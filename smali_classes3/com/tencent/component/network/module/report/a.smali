.class final Lcom/tencent/component/network/module/report/a;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/component/network/module/report/ReportObj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    check-cast p1, Lcom/tencent/component/network/module/report/ReportObj;

    iget v0, p1, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "BusinessReport"

    const-string v1, "download a img fail. need report"

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->needForceReport()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->b()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->c()Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0x64

    div-int v0, v3, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
