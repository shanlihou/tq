.class public Lcom/tencent/open/appcommon/JsWebWorker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "JsWebWorker"

.field protected static a:Ljava/util/Map; = null

.field protected static a:Ljava/util/concurrent/ExecutorService; = null

.field protected static final b:Ljava/lang/String; = "com.tencent.open.appcommon.js."


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Landroid/os/Handler;

    .line 43
    iput-object p2, p0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 44
    iput-object p1, p0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Landroid/content/Context;

    .line 46
    if-eqz p2, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/open/appcommon/js/WebviewHandler;

    invoke-direct {v0}, Lcom/tencent/open/appcommon/js/WebviewHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Landroid/os/Handler;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 180
    :try_start_0
    const-string v1, "JsWebWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initClass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    const-string v1, "JsWebWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cant find file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-object v0

    .line 190
    :cond_0
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, v1, p1, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 192
    const-string v1, "JsWebWorker"

    const-string v3, "classLoader start "

    invoke-static {v1, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2, p3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 194
    const-string v1, "JsWebWorker"

    const-string v2, "classLoader successed "

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;

    invoke-direct {v1, p0}, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;-><init>(Lcom/tencent/open/appcommon/JsWebWorker;)V

    .line 198
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 199
    array-length v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 201
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 202
    iget-object v7, v1, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->b:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 205
    :cond_2
    iput-object p3, v1, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->a:Ljava/lang/String;

    .line 206
    iput-object v3, v1, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->a:Ljava/lang/Class;

    .line 208
    sget-object v2, Lcom/tencent/open/appcommon/JsWebWorker;->a:Ljava/util/Map;

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 210
    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    .line 214
    const-string v2, "JsWebWorker"

    const-string v3, "initClass error"

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 226
    const/16 v0, -0x3e8

    .line 227
    if-eqz p3, :cond_1

    .line 228
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    .line 230
    :goto_0
    iget-object v0, p1, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    .line 234
    iget-object v2, p1, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/tencent/smtt/sdk/WebView;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_0

    .line 237
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 v3, 0x1

    aput-object p3, v0, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Landroid/os/Handler;

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    iget-object v2, p1, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :goto_1
    return-object v0

    .line 245
    :catch_0
    move-exception v0

    .line 250
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.open.appcommon.js."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/tencent/open/appcommon/JsWebWorker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;

    .line 167
    iget-object v2, v0, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 168
    if-nez v2, :cond_1

    .line 174
    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object v0, v0, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.tencent.open.appcommon.js."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;-><init>(Lcom/tencent/open/appcommon/JsWebWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/tencent/open/appcommon/JsWebWorker;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 112
    :try_start_0
    const-string v0, "JsWebWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;

    .line 115
    if-nez v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/open/appcommon/JsWebWorker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;

    move-result-object v0

    move-object v2, v0

    .line 120
    :goto_0
    if-nez v2, :cond_0

    .line 121
    const-string v0, "JsWebWorker"

    const-string v2, "refC == NULL return"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 158
    :goto_1
    return-object v0

    .line 125
    :cond_0
    const-string v0, "JsWebWorker"

    const-string v3, "got refC"

    invoke-static {v0, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, v2, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 128
    if-nez v0, :cond_2

    .line 131
    invoke-virtual {v2}, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->a()V

    .line 133
    iget-object v0, p0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/open/appcommon/JsWebWorker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    const-string v0, "JsWebWorker"

    const-string v2, "cant find method and refC == NULL return"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 136
    goto :goto_1

    .line 139
    :cond_2
    const-string v0, "JsWebWorker"

    const-string v3, "get method"

    invoke-static {v0, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, v2, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 142
    if-nez v0, :cond_3

    move-object v0, v1

    .line 143
    goto :goto_1

    .line 145
    :cond_3
    const-string v3, "JsWebWorker"

    const-string v4, "got method"

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v3, p0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/open/appcommon/JsWebWorker;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/open/appcommon/JsWebWorker;->a(Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;)Ljava/lang/Object;

    move-result-object v2

    .line 148
    if-nez v2, :cond_4

    move-object v0, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string v3, "JsWebWorker"

    const-string v4, "method invoke"

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 155
    const-string v2, "JsWebWorker"

    const-string v3, "invoke error"

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 158
    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method
