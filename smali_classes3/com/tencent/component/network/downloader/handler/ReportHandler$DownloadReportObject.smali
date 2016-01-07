.class public Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;
.super Lcom/tencent/component/network/module/report/ReportObj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/handler/ReportHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadReportObject"
.end annotation


# instance fields
.field public appIdType:I

.field public clientip:Ljava/lang/String;

.field public concurrent:I

.field public content_type:Ljava/lang/String;

.field public dnsIp:Ljava/lang/String;

.field public realFilesize:I

.field public refer:Ljava/lang/String;

.field public retry:I

.field public sample:I

.field public strategyInfo:Ljava/lang/String;

.field public t:Ljava/lang/Throwable;

.field public t_conn:J

.field public t_prepare:J

.field public t_process:J

.field public t_recvdata:J

.field public t_recvrsp:J

.field public t_wait:J

.field public totaltime:J

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/component/network/module/report/ReportObj;-><init>()V

    iput v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->type:I

    iput v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->realFilesize:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->sample:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JJJILjava/lang/String;Lcom/tencent/component/network/module/report/ExtendData;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    invoke-direct/range {v0 .. v12}, Lcom/tencent/component/network/module/report/ReportObj;-><init>(IILjava/lang/String;JJJILjava/lang/String;Lcom/tencent/component/network/module/report/ExtendData;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->type:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->realFilesize:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->sample:I

    iput-object p1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->dnsIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getRefer()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const-string v0, "mqun"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/component/network/module/report/ReportObj;->getRefer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public needForceReport()Z
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retry:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    const-string v1, "store.qq.com/qun/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    :cond_0
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0}, Lcom/tencent/component/network/module/report/ReportObj;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dnsip"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->dnsIp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "retry"

    iget v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retry:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "clientip"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->clientip:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "t_wait"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_wait:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "t_prepare"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_prepare:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "t_conn"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_conn:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "t_recvrsp"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_recvrsp:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "t_recvdata"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_recvdata:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "t_process"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_process:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "content_type"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->content_type:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "concurrent"

    iget v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->concurrent:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->refer:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "refer"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->refer:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->strategyInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/component/network/module/report/ExtendData;

    invoke-direct {v0}, Lcom/tencent/component/network/module/report/ExtendData;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->strategyInfo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/report/ExtendData;->getExtendString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extend"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/component/network/module/report/ExtendData;

    invoke-direct {v0}, Lcom/tencent/component/network/module/report/ExtendData;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "\n\t"

    const-string v3, "--"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/report/ExtendData;->getExtendString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extend"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const-string v0, "orgurl"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "directip"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->serverIp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "contentlen"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->fileSize:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "size"

    iget v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->realFilesize:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sample"

    iget v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->sample:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    const-string v0, "errdetail"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v1
.end method
