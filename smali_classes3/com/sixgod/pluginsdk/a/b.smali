.class public final Lcom/sixgod/pluginsdk/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 189
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 193
    const-string v2, "ReflectExp"

    invoke-static {v2, v1}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
