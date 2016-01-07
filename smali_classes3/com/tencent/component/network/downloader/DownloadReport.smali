.class public final Lcom/tencent/component/network/downloader/DownloadReport;
.super Ljava/lang/Object;


# instance fields
.field public clientip:Ljava/lang/String;

.field public concurrent:I

.field public content_type:Ljava/lang/String;

.field public currAttempCount:I

.field public dns:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public endTime:J

.field public exception:Ljava/lang/Throwable;

.field public fileRealSize:J

.field public fileSize:J

.field public httpStatus:I

.field public id:I

.field public localAddress:Ljava/lang/String;

.field public refer:Ljava/lang/String;

.field public remoteAddress:Ljava/lang/String;

.field public response:Lorg/apache/http/HttpResponse;

.field public startTime:J

.field public strategyInfo:Ljava/lang/String;

.field public t_conn:J

.field public t_prepare:J

.field public t_process:J

.field public t_recvdata:J

.field public t_recvrsp:J

.field public t_wait:J

.field public totaltime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
