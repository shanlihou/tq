.class Lcom/tencent/smtt/sdk/TbsLogReport$3;
.super Ljava/lang/Object;
.source "TbsLogReport.java"

# interfaces
.implements Lcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsLogReport;->reportDownloadStat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/TbsLogReport;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsLogReport;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$3;->this$0:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHttpResponseCode(I)V
    .locals 3
    .param p1, "httpResponseCode"    # I

    .prologue
    .line 414
    const-string v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsApkDownloadStat.reportDownloadStat] onHttpResponseCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$3;->this$0:Lcom/tencent/smtt/sdk/TbsLogReport;

    # invokes: Lcom/tencent/smtt/sdk/TbsLogReport;->clearUploadData()V
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->access$000(Lcom/tencent/smtt/sdk/TbsLogReport;)V

    .line 422
    :cond_0
    return-void
.end method
