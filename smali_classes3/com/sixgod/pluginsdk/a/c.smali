.class public final Lcom/sixgod/pluginsdk/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/sixgod/pluginsdk/exception/SixGodException;

    const-string v1, "not init, sixgod classloader null"

    invoke-direct {v0, v1}, Lcom/sixgod/pluginsdk/exception/SixGodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lcom/sixgod/pluginsdk/a/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/sixgod/pluginsdk/a/c;->a:Ljava/lang/Class;

    .line 34
    return-void
.end method
