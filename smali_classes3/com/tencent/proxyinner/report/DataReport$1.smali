.class Lcom/tencent/proxyinner/report/DataReport$1;
.super Ljava/lang/Object;
.source "DataReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/proxyinner/report/DataReport;->doDataReport(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/report/DataReport;

.field final synthetic val$jsonData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/report/DataReport;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/proxyinner/report/DataReport$1;->this$0:Lcom/tencent/proxyinner/report/DataReport;

    iput-object p2, p0, Lcom/tencent/proxyinner/report/DataReport$1;->val$jsonData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/proxyinner/report/DataReport$1;->this$0:Lcom/tencent/proxyinner/report/DataReport;

    iget-object v1, p0, Lcom/tencent/proxyinner/report/DataReport$1;->val$jsonData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/proxyinner/report/DataReport;->postReportData(Ljava/lang/String;)Z

    .line 312
    return-void
.end method
