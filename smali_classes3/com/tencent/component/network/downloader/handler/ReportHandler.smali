.class public interface abstract Lcom/tencent/component/network/downloader/handler/ReportHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;
    }
.end annotation


# virtual methods
.method public abstract handleReport(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V
.end method

.method public abstract obtainReportObj(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;
.end method

.method public abstract uploadReport(Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;)V
.end method
