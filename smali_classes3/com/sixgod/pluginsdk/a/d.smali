.class public final Lcom/sixgod/pluginsdk/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lcom/sixgod/pluginsdk/a/c;[Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/sixgod/pluginsdk/a/c;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Lcom/sixgod/pluginsdk/a/c;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/sixgod/pluginsdk/a/d;->a:Ljava/lang/reflect/Constructor;

    .line 44
    iget-object v0, p0, Lcom/sixgod/pluginsdk/a/d;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 53
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v0, "reflectClass == null or mClass == null"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 51
    const-string v1, "ReflectExp"

    invoke-static {v1, v0}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/a/d;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "ReflectExp"

    invoke-static {v1, v0}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    iget-object v0, p0, Lcom/sixgod/pluginsdk/a/d;->a:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sixgod/pluginsdk/a/d;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " newInstance failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/sixgod/pluginsdk/a/d;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 64
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
