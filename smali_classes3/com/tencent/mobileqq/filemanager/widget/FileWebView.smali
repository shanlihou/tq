.class public Lcom/tencent/mobileqq/filemanager/widget/FileWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "FileWebView"

.field private static final b:Ljava/lang/String; = "FileWebView"


# instance fields
.field a:F

.field final a:I

.field a:J

.field public a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/Timer;

.field a:Z

.field b:F

.field private b:Z

.field c:F

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 52
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/util/Timer;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/lang/Object;

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:F

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->b:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->c:Z

    .line 229
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:I

    .line 230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:J

    .line 231
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->b:F

    .line 232
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->c:F

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 71
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 73
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    if-ge v0, v5, :cond_1

    .line 76
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setZoomControlGone(Landroid/view/View;)V

    .line 109
    :goto_0
    const-string v0, "FirstPreloadSwitch"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "MorePreloadSwitch"

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->c:Z

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v0, "FileWebView"

    const-string v1, "getPreloadPreviewConfig error!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/reflect/ParameterizedType;I)Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 434
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, p2

    .line 435
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 436
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 442
    :goto_0
    return-object v0

    .line 437
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_1

    .line 438
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 439
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_2

    .line 440
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 442
    :cond_2
    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Type;I)Ljava/lang/Class;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 423
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 424
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a(Ljava/lang/reflect/ParameterizedType;I)Ljava/lang/Class;

    move-result-object p1

    .line 428
    :goto_0
    return-object p1

    .line 425
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 426
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 428
    :cond_1
    check-cast p1, Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->b:Z

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 238
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 239
    new-instance v1, Lmra;

    invoke-direct {v1, p0}, Lmra;-><init>(Lcom/tencent/mobileqq/filemanager/widget/FileWebView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getScale()F

    move-result v0

    .line 449
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/widget/FileWebView$JSInterface;)Z
    .locals 12

    .prologue
    .line 318
    if-nez p2, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 418
    :goto_0
    return v0

    .line 321
    :cond_0
    const-string v0, "jsbridge://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :cond_1
    const-string v1, ""

    .line 325
    const-string v0, ""

    .line 326
    const-string v2, "[?]"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_13

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_13

    .line 328
    const/4 v0, 0x0

    aget-object v1, v2, v0

    .line 329
    const/4 v0, 0x1

    aget-object v0, v2, v0

    const-string v2, "p="

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 332
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 334
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    .line 335
    const/4 v0, 0x0

    goto :goto_0

    .line 339
    :cond_2
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    const-string v3, "preview"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    const/4 v0, 0x0

    goto :goto_0

    .line 343
    :cond_3
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    const/4 v2, 0x0

    .line 347
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 355
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    move-object v3, v4

    :goto_3
    if-ge v6, v8, :cond_12

    aget-object v4, v7, v6

    .line 359
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 360
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 361
    array-length v9, v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v10

    if-ne v9, v10, :cond_5

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    .line 369
    :goto_4
    if-eqz v3, :cond_11

    .line 372
    :try_start_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 373
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 418
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 348
    :catch_0
    move-exception v3

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 350
    const-string v4, "FileWebView"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "paramString parse fail!,paramString:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 358
    :cond_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_3

    .line 375
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 376
    array-length v0, v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 377
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    array-length v0, v4

    if-ge v1, v0, :cond_f

    .line 378
    aget-object v0, v4, v1

    .line 379
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string v6, "int"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "integer"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 381
    :cond_7
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 377
    :cond_8
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 382
    :cond_9
    const-string v6, "long"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 383
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_7

    .line 393
    :catch_1
    move-exception v0

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 395
    const-string v0, "FileWebView"

    const/4 v1, 0x2

    const-string v2, "invoke method exception!!! IllegalAccessException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 384
    :cond_b
    :try_start_3
    const-string v6, "string"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 385
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    .line 398
    :catch_2
    move-exception v0

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 400
    const-string v0, "FileWebView"

    const/4 v1, 0x2

    const-string v2, "invoke method exception!!! IllegalArgumentException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 386
    :cond_d
    :try_start_4
    const-string v6, "boolean"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 387
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    .line 403
    :catch_3
    move-exception v0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 405
    const-string v0, "FileWebView"

    const/4 v1, 0x2

    const-string v2, "invoke method exception!!! InvocationTargetException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 390
    :cond_f
    :try_start_5
    invoke-virtual {v3, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 391
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 408
    :catch_4
    move-exception v0

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 410
    const-string v0, "FileWebView"

    const/4 v1, 0x2

    const-string v2, "invoke method exception!!! Exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 416
    :cond_11
    invoke-interface {p3, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$JSInterface;->webLog(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_4

    :cond_13
    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_1
.end method

.method public destroy()V
    .locals 5

    .prologue
    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "FileWebView"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "memoryleaktest webview timer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/util/Timer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " this "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "is cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/util/Timer;

    .line 127
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 130
    return-void

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    if-nez v0, :cond_0

    .line 260
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 261
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 304
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 263
    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:J

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->b:F

    goto :goto_1

    .line 267
    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 268
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x50

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->f()V

    .line 271
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->c:F

    .line 274
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getContentHeight()I

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getHeight()I

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getWebScrollY()I

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getScale()F

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getWebScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 281
    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->b()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->d()V

    .line 284
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->a()V

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->d()V

    goto/16 :goto_1

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->c()V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 291
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->a(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->d()V

    .line 294
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 301
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->e()V

    goto/16 :goto_1

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Z

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->onCheckIsTextEditor()Z

    move-result v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .prologue
    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getContentHeight()I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getWebScrollY()I

    move-result v2

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getScale()F

    move-result v3

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 189
    const-string v4, "FileWebView"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "contentHeight["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "],height["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "],scroolY["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "],scale["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getScale()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getWebScrollY()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 196
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->c:Z

    if-eqz v1, :cond_3

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->g()V

    .line 202
    :cond_3
    float-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->b()V

    .line 205
    :cond_4
    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->a(Z)V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 134
    if-eqz p2, :cond_0

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onSizeChanged(IIII)V

    .line 136
    :cond_0
    return-void
.end method

.method public setOnCustomScroolChangeListener(Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    .line 163
    return-void
.end method

.method public setOverrideOnCheckIsTextEditor(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Z

    .line 177
    return-void
.end method

.method public setZoomControlGone(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 142
    :try_start_0
    const-class v0, Lcom/tencent/smtt/sdk/WebView;

    .line 143
    const-string v1, "mZoomButtonsController"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 145
    new-instance v1, Landroid/widget/ZoomButtonsController;

    invoke-direct {v1, p1}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    .line 146
    invoke-virtual {v1}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    .line 148
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3

    .line 159
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 151
    :catch_2
    move-exception v0

    .line 152
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method
