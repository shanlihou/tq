.class public Lcom/tencent/mobileqq/javahook/ContentProviderExceptionHooker;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 15
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 16
    const-string v1, "android.app.ActivityThread$ProviderRefCount"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 17
    const-string v2, "completeRemoveProvider"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    new-instance v4, Lmzt;

    invoke-direct {v4}, Lmzt;-><init>()V

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
