.class Lcom/tencent/tmassistantsdk/internal/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/tmassistantsdk/internal/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/internal/c/f;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/c/g;->a:Lcom/tencent/tmassistantsdk/internal/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/c/g;->a:Lcom/tencent/tmassistantsdk/internal/c/f;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/internal/c/f;->a:Lcom/tencent/tmassistantsdk/internal/c/e;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/c/e;->c()V

    .line 134
    :cond_0
    return-void
.end method
