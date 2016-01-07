.class Lcom/tencent/mobileqq/highway/HwEngine$1;
.super Ljava/lang/Object;
.source "HwEngine.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/HwEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/HwEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/highway/HwEngine;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine$1;->this$0:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultOverflow(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    .line 227
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    const-string v3, "P"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "probe result upload to dengta, count "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 233
    .local v2, "req":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    .line 234
    iput-boolean v6, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 235
    iput-boolean v6, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 236
    const-string v3, "actWeaknetProbe"

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 237
    iput-wide v7, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 238
    iput-wide v7, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 239
    iput-object p1, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 242
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 243
    .local v1, "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine$1;->this$0:Lcom/tencent/mobileqq/highway/HwEngine;

    iget v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 244
    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 245
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    .end local v1    # "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    const-string v3, "P"

    const-string v4, "upload report has exception "

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
