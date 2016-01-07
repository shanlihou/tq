.class public Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/mobileqq/transfile/DiskCache; = null

.field public static final a:Ljava/lang/String; = "URLDrawable_AutoTest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    .line 280
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v0, 0x0

    .line 395
    if-nez p0, :cond_0

    .line 396
    const-string v0, ""

    .line 423
    :goto_0
    return-object v0

    .line 398
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 399
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 402
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    array-length v5, v3

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v3, v1

    .line 404
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 406
    const-string v8, "com.tencent.image.URLDrawable"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "android."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "java."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "com.android."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "dalvik."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 403
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 413
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 414
    if-lt v0, v9, :cond_4

    .line 420
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 421
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 417
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 423
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 372
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 373
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/URLDrawable;->DEBUG:Z

    .line 374
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 375
    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    :goto_0
    :try_start_0
    new-instance v1, Loee;

    invoke-direct {v1, v2}, Loee;-><init>(Landroid/app/Application;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->init(Landroid/content/Context;Lcom/tencent/image/URLDrawableParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    .line 382
    new-instance v1, Loed;

    invoke-direct {v1}, Loed;-><init>()V

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->setDebuggableCallback(Lcom/tencent/image/URLDrawable$DebuggableCallback;)V

    .line 385
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "diskcache"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 386
    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/image/Utils;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 387
    :goto_2
    new-instance v1, Lcom/tencent/mobileqq/transfile/DiskCache;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/transfile/DiskCache;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a:Lcom/tencent/mobileqq/transfile/DiskCache;

    .line 388
    sput-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Ljava/io/File;

    .line 390
    return v5

    .line 375
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v1

    .line 379
    const-string v3, "AutoMonitor"

    const-string v4, ""

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 386
    goto :goto_2
.end method
