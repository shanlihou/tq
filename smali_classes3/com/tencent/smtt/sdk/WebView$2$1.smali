.class Lcom/tencent/smtt/sdk/WebView$2$1;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/smtt/sdk/WebView$2;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView$2;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$2$1;->this$1:Lcom/tencent/smtt/sdk/WebView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1027
    const/4 v0, 0x0

    .line 1028
    .local v0, "count":I
    const/4 v4, 0x0

    .line 1029
    .local v4, "ret":Z
    const/16 v3, 0xa

    .line 1030
    .local v3, "max_retry_times":I
    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0xa

    if-ge v0, v6, :cond_0

    if-nez v4, :cond_0

    .line 1031
    const-wide/16 v6, 0x3e8

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 1032
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView$2$1;->this$1:Lcom/tencent/smtt/sdk/WebView$2;

    iget-object v6, v6, Lcom/tencent/smtt/sdk/WebView$2;->val$context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->installLocalTbs(Landroid/content/Context;)Z

    move-result v4

    goto :goto_0

    .line 1036
    :cond_0
    move v2, v4

    .line 1037
    .local v2, "is_tbs_installing":Z
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView$2$1;->this$1:Lcom/tencent/smtt/sdk/WebView$2;

    iget-object v6, v6, Lcom/tencent/smtt/sdk/WebView$2;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/tencent/smtt/sdk/WebView$2$1$1;

    invoke-direct {v7, p0, v2}, Lcom/tencent/smtt/sdk/WebView$2$1$1;-><init>(Lcom/tencent/smtt/sdk/WebView$2$1;Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    .end local v2    # "is_tbs_installing":Z
    :goto_1
    return-void

    .line 1048
    :catch_0
    move-exception v5

    .line 1049
    .local v5, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1050
    .local v1, "errors":Ljava/io/StringWriter;
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1051
    const-string v6, "webview"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "install tbs exceptions:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
