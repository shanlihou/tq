.class Lcom/tencent/tmassistantsdk/internal/b/c;
.super Lcom/tencent/assistant/sdk/remote/SDKActionCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/tmassistantsdk/internal/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/internal/b/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/b/c;->a:Lcom/tencent/tmassistantsdk/internal/b/b;

    invoke-direct {p0}, Lcom/tencent/assistant/sdk/remote/SDKActionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionResult([B)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "TMAssistantDownloadOpenSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActionResult  callBack data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mListeners.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/b/c;->a:Lcom/tencent/tmassistantsdk/internal/b/b;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/internal/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/tmassistant/d;->a()Lcom/tencent/tmassistant/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/b/c;->a:Lcom/tencent/tmassistantsdk/internal/b/b;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/internal/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tmassistant/d;->a([BLjava/util/ArrayList;)V

    .line 41
    return-void
.end method
