.class Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;
.super Ljava/lang/Object;
.source "TcpConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

.field final synthetic val$dataDwLen:I

.field final synthetic val$dataUpLen:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/highway/conn/TcpConnection;II)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    iput p2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;->val$dataUpLen:I

    iput p3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;->val$dataDwLen:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;
    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$000(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->serverIp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;
    invoke-static {v2}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->port:I

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;->val$dataUpLen:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/highway/config/HwServlet;->reportTraffic4PicUp(Lmqq/app/AppRuntime;Ljava/lang/String;IZJ)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;
    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$000(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->serverIp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;
    invoke-static {v2}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->port:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;->val$dataDwLen:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/highway/config/HwServlet;->reportTraffic4PicUp(Lmqq/app/AppRuntime;Ljava/lang/String;IZJ)V

    .line 515
    return-void
.end method
