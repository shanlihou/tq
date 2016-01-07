.class Lcom/tencent/tmassistantsdk/internal/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmassistantbase/network/b;


# instance fields
.field final synthetic a:Lcom/tencent/tmassistantsdk/internal/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/internal/c/e;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/c/f;->a:Lcom/tencent/tmassistantsdk/internal/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 110
    const-string v0, "LogReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkChanged,netState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/e;->e()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 115
    :try_start_0
    const-class v4, Lcom/tencent/tmassistantsdk/internal/c/b;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/c/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmassistantsdk/internal/c/g;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistantsdk/internal/c/g;-><init>(Lcom/tencent/tmassistantsdk/internal/c/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 136
    return-void
.end method
