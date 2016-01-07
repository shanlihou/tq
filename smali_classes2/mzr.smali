.class public Lmzr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmzp;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lmzr;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 117
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Landroid/view/View;

    .line 121
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    const-string v2, "android.view.ContextThemeWrapper"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    :try_start_0
    const-string v2, "android.view.ContextThemeWrapper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 128
    const-string v3, "mBase"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 129
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    instance-of v2, v0, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 132
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    move-object v1, v0

    .line 144
    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v0

    .line 146
    :goto_3
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v2, Landroid/view/WindowManager$BadTokenException;

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v2, v5}, Lcom/tencent/mobileqq/javahook/BadTokenHooker;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 148
    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mobileqq/javahook/BadTokenHooker;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0xea60

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mobileqq/javahook/BadTokenHooker;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 150
    iput-object v4, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    .line 151
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 138
    :catch_2
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 140
    :catch_3
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    move-object v2, v0

    goto :goto_3

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -- context is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public beforeHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
