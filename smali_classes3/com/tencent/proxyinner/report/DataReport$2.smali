.class Lcom/tencent/proxyinner/report/DataReport$2;
.super Landroid/os/Handler;
.source "DataReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/report/DataReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/report/DataReport;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/report/DataReport;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/proxyinner/report/DataReport$2;->this$0:Lcom/tencent/proxyinner/report/DataReport;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 380
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 381
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v3, p0, Lcom/tencent/proxyinner/report/DataReport$2;->this$0:Lcom/tencent/proxyinner/report/DataReport;

    # getter for: Lcom/tencent/proxyinner/report/DataReport;->mEventList:Ljava/util/List;
    invoke-static {v3}, Lcom/tencent/proxyinner/report/DataReport;->access$000(Lcom/tencent/proxyinner/report/DataReport;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/proxyinner/report/DataReport$Event;

    .line 382
    .local v1, "e":Lcom/tencent/proxyinner/report/DataReport$Event;
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 383
    const-string v3, "boot"

    invoke-interface {v1, v3, v0}, Lcom/tencent/proxyinner/report/DataReport$Event;->onDataReport(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 384
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 385
    const-string v3, "download_start"

    invoke-interface {v1, v3, v0}, Lcom/tencent/proxyinner/report/DataReport$Event;->onDataReport(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 387
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 388
    const-string v3, "download_complete"

    invoke-interface {v1, v3, v0}, Lcom/tencent/proxyinner/report/DataReport$Event;->onDataReport(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 391
    .end local v1    # "e":Lcom/tencent/proxyinner/report/DataReport$Event;
    :cond_3
    return-void
.end method
