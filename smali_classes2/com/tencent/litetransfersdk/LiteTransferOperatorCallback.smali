.class public interface abstract Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract GetThumbFilePath(ILcom/tencent/litetransfersdk/Session;)V
.end method

.method public abstract HandleSession(IJILcom/tencent/litetransfersdk/MsgHeader;)V
.end method

.method public abstract InvokeReport(Lcom/tencent/litetransfersdk/ReportItem;)V
.end method

.method public abstract OnQueryAutoDownload(JB)Z
.end method

.method public abstract SendPbMsg(ILcom/tencent/litetransfersdk/MsgCSBody;)V
.end method

.method public abstract getAutoDownload()Z
.end method
