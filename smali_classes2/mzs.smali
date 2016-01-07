.class public Lmzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 68
    iput p1, p0, Lmzs;->a:I

    .line 69
    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 81
    :goto_1
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/javahook/BitmapOOMHooker;->b()V

    .line 87
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v1, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->invokeOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->result:Ljava/lang/Object;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    .line 89
    const/4 v0, 0x1

    iget v1, p0, Lmzs;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/javahook/BitmapOOMHooker;->a(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget v0, p0, Lmzs;->a:I

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/javahook/BitmapOOMHooker;->a(ZI)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    iget v0, p0, Lmzs;->a:I

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/javahook/BitmapOOMHooker;->a(ZI)V

    goto :goto_0
.end method

.method public beforeHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
