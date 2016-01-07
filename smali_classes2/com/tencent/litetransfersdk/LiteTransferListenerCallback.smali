.class public interface abstract Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract OnGroupComplete(II)V
.end method

.method public abstract OnGroupStart(I)V
.end method

.method public abstract OnSessionComplete(JII)V
.end method

.method public abstract OnSessionNew(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;)V
.end method

.method public abstract OnSessionProgress(JJJ)V
.end method

.method public abstract OnSessionStart(J)V
.end method

.method public abstract OnSessionUpdate(IJLjava/lang/String;)V
.end method
