.class public Lcom/tencent/component/network/module/report/ImageDownloadReporter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/downloader/handler/ReportHandler;


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    invoke-interface {v2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    :goto_2
    return v0

    :cond_2
    const-string v1, "Retcode"

    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "ImageDownload"

    const-string v4, "getRetCodeFrom"

    invoke-static {v3, v4, v1}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_2
    aget-byte v2, p0, v0

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->a:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    ushr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/io/File;J)[B
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v5, p1, v1

    if-gez v5, :cond_2

    move-wide p1, v1

    :cond_2
    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    const/16 v1, 0x400

    sub-long v2, v3, p1

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :try_start_0
    new-array v2, v1, [B

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v3, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-gtz v4, :cond_3

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    :try_start_3
    array-length v1, v2

    if-ge v4, v1, :cond_5

    new-array v1, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    const-string v1, "text/html"

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->content:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImageDownloader"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v2, "ImageDownloadReporter"

    const-string v3, "handleContentType"

    invoke-static {v2, v3, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "ImageDownloader"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_1
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "ImageDownloader"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public handleReport(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->obtainReportObj(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->uploadReport(Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;)V

    return-void
.end method

.method public obtainReportObj(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;
    .locals 7

    const/4 v0, 0x5

    new-instance v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    invoke-direct {v2}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->init()V

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->setUrl(Ljava/lang/String;)V

    iget-wide v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->fileSize:J

    iget-wide v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->startTime:J

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->startTime:J

    iget-wide v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->endTime:J

    iget-wide v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->endTime:J

    iget-wide v5, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->startTime:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->elapse:J

    iget v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->id:I

    iput v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->flow:I

    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v1

    iput v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->networkType:I

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->serverIp:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->dnsIp:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    iput v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retry:I

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->strategyInfo:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->clientip:Ljava/lang/String;

    iget-wide v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->totaltime:J

    iget-wide v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_wait:J

    iget-wide v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_prepare:J

    iget-wide v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_conn:J

    iget-wide v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_recvrsp:J

    iget-wide v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_recvdata:J

    iget-wide v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_process:J

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->content_type:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    iput v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->concurrent:I

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->refer:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->refer:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    iput-object v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    invoke-static {v0}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->a(Lorg/apache/http/HttpResponse;)I

    move-result v0

    iput v0, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    iget v0, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    if-nez v0, :cond_0

    const/4 v0, -0x2

    iput v0, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    iput v0, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    iget-object v0, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ";content-length:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";actual-size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->a(Ljava/io/File;J)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    sub-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->a(Ljava/io/File;J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ";head-content:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ";tail-content:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "httpStatus:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_10

    iget-object v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    iget v1, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    if-eqz v3, :cond_13

    instance-of v4, v3, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v4, :cond_5

    const/16 v0, 0x8

    :cond_4
    :goto_1
    iput v0, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    iget-object v0, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    instance-of v4, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_6

    const/16 v0, 0xc

    goto :goto_1

    :cond_6
    instance-of v4, v3, Lorg/apache/http/NoHttpResponseException;

    if-eqz v4, :cond_7

    const/16 v0, 0xb

    goto :goto_1

    :cond_7
    instance-of v4, v3, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_8

    const/16 v0, 0x9

    goto :goto_1

    :cond_8
    instance-of v4, v3, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    if-eqz v4, :cond_9

    const/16 v0, 0xd

    goto :goto_1

    :cond_9
    instance-of v4, v3, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v4, :cond_a

    const/16 v0, 0xa

    goto :goto_1

    :cond_a
    instance-of v4, v3, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_4

    instance-of v0, v3, Ljava/net/SocketException;

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    goto :goto_1

    :cond_b
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    goto :goto_1

    :cond_c
    instance-of v0, v3, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_1

    :cond_d
    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    goto :goto_1

    :cond_e
    instance-of v0, v3, Ljava/lang/Exception;

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_1

    :cond_f
    instance-of v0, v3, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_13

    const/4 v0, 0x3

    goto :goto_1

    :cond_10
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v1

    if-ne v1, v0, :cond_11

    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    iget-object v0, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content-type:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; data:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->content:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p2, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    if-nez v0, :cond_12

    const v0, -0x1869d

    iput v0, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    goto/16 :goto_0

    :cond_12
    iget v0, p2, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    iput v0, v2, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method

.method public uploadReport(Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/component/network/module/report/BusinessReport;->uploadReport(Lcom/tencent/component/network/module/report/ReportObj;II)V

    goto :goto_0
.end method
