.class Lcom/tencent/tmdownloader/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;


# direct methods
.method constructor <init>(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/tmdownloader/b;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "TMAssistantDownloadSDKService"

    const-string v2, "exception:"

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
