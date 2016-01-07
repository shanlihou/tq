.class public Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 255
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pathList"

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 283
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 284
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 285
    if-eqz p2, :cond_0

    move v2, v1

    .line 286
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    add-int v4, v2, v0

    .line 287
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 288
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_5

    .line 289
    if-ge v1, v2, :cond_3

    .line 290
    if-eqz p2, :cond_2

    move-object v0, p0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    move v2, v0

    .line 285
    goto :goto_0

    :cond_1
    move v0, v1

    .line 286
    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 290
    goto :goto_3

    .line 292
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, p1

    :goto_5
    sub-int v5, v1, v2

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v0, p0

    goto :goto_5

    .line 295
    :cond_5
    return-object v3
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    :try_start_0
    const-string v0, "dalvik.system.LexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    const/4 v0, 0x1

    .line 83
    :try_start_1
    const-string v1, "dalvik.system.BaseDexClassLoader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :goto_1
    if-nez v0, :cond_0

    .line 88
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->d(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 277
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 278
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dexElements"

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 300
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 301
    if-eqz p2, :cond_0

    move v2, v1

    .line 302
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    add-int v4, v2, v0

    .line 303
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 304
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_5

    .line 305
    if-ge v1, v2, :cond_3

    .line 306
    if-eqz p2, :cond_2

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v3, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    move v2, v0

    .line 301
    goto :goto_0

    :cond_1
    move v0, v1

    .line 302
    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 306
    goto :goto_3

    .line 308
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, p1

    :goto_5
    invoke-static {v3, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    sub-int v0, v1, v2

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 311
    :cond_5
    return-object v3
.end method

.method private static b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 97
    new-instance v1, Ldalvik/system/DexClassLoader;

    const-string v2, "dex"

    invoke-virtual {p0, v2, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, p1, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 99
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "\\.[a-zA-Z0-9]+"

    const-string v3, ".lex"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    :try_start_0
    const-string v2, "dalvik.system.LexClassLoader"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 104
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Ljava/lang/ClassLoader;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 107
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dex"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const-string v5, "dex"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    const-string v3, "loadClass"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 114
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    const-class v3, Ldalvik/system/PathClassLoader;

    const-string v4, "mPaths"

    const-class v5, Ldalvik/system/PathClassLoader;

    const-string v6, "mPaths"

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mRawDexPath"

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, p3}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->b(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-class v3, Ldalvik/system/PathClassLoader;

    const-string v4, "mFiles"

    const-class v5, Ldalvik/system/PathClassLoader;

    const-string v6, "mFiles"

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mFiles"

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, p3}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-class v3, Ldalvik/system/PathClassLoader;

    const-string v4, "mZips"

    const-class v5, Ldalvik/system/PathClassLoader;

    const-string v6, "mZips"

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mZips"

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, p3}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-class v3, Ldalvik/system/PathClassLoader;

    const-string v4, "mLexs"

    const-class v5, Ldalvik/system/PathClassLoader;

    const-string v6, "mLexs"

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mDexs"

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, p3}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "Success"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectInAliyunOs error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 162
    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.tencent.mobileqq.hotpatch.NotVerifyClass"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    :cond_0
    new-instance v1, Ldalvik/system/DexClassLoader;

    const-string v2, "dex"

    invoke-virtual {p0, v2, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v1, p1, v2, p1, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 173
    :goto_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-gt v2, v3, :cond_1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "ensureInit"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 175
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 176
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    invoke-virtual {v1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    :cond_2
    const-class v2, Ldalvik/system/PathClassLoader;

    const-string v3, "mPaths"

    const-class v4, Ldalvik/system/PathClassLoader;

    const-string v5, "mPaths"

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string v6, "mRawDexPath"

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, p3}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->b(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    const-class v2, Ldalvik/system/PathClassLoader;

    const-string v3, "mFiles"

    const-class v4, Ldalvik/system/PathClassLoader;

    const-string v5, "mFiles"

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string v6, "mFiles"

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, p3}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-class v2, Ldalvik/system/PathClassLoader;

    const-string v3, "mZips"

    const-class v4, Ldalvik/system/PathClassLoader;

    const-string v5, "mZips"

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string v6, "mZips"

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, p3}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-class v2, Ldalvik/system/PathClassLoader;

    const-string v3, "mDexs"

    const-class v4, Ldalvik/system/PathClassLoader;

    const-string v5, "mDexs"

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string v6, "mDexs"

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1, p3}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    const-string v0, "Success"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_1
    return-object v0

    .line 168
    :cond_3
    const-string v1, "dex"

    invoke-virtual {p0, v1, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v1, p1, v2}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->createDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v1

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectBelowApiLevel14 error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static d(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 227
    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 230
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.tencent.mobileqq.hotpatch.NotVerifyClass"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    :cond_0
    new-instance v1, Ldalvik/system/DexClassLoader;

    const-string v2, "dex"

    invoke-virtual {p0, v2, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v1, p1, v2, p1, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 237
    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    invoke-virtual {v1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 240
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p3}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 243
    invoke-static {v0}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "dexElements"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string v0, "Success"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_1
    return-object v0

    .line 233
    :cond_2
    const-string v1, "dex"

    invoke-virtual {p0, v1, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v1, p1, v2}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->createDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v1

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const/4 v0, 0x0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectAboveEqualApiLevel14 error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
