.class public final Lcom/sixgod/pluginsdk/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 136
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/sixgod/pluginsdk/a/e;->a:Ljava/lang/reflect/Field;

    .line 140
    iget-object v1, p0, Lcom/sixgod/pluginsdk/a/e;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/a/e;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "field not found fieldName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; className = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v2, "ReflectExp"

    invoke-static {v2, v1}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    const-string v1, "ReflectUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_1
    return-void

    .line 136
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/sixgod/pluginsdk/a/e;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 157
    const-string v1, "field null"

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    .line 167
    :goto_0
    return-object v0

    .line 161
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sixgod/pluginsdk/a/e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    const-string v2, "ReflectExp"

    invoke-static {v2, v1}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sixgod/pluginsdk/a/e;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 172
    const-string v0, "field null"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 176
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/a/e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    const-string v1, "ReflectExp"

    invoke-static {v1, v0}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
