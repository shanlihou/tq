.class public interface abstract Lcom/tencent/upload/uinterface/IUploadAction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/IUploadAction$CancelState;,
        Lcom/tencent/upload/uinterface/IUploadAction$SendState;,
        Lcom/tencent/upload/uinterface/IUploadAction$SessionError;
    }
.end annotation


# virtual methods
.method public abstract getActionSequence()I
.end method

.method public abstract getSendState()I
.end method

.method public abstract getServerCategory()I
.end method

.method public abstract onCancel(I)V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onError(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V
.end method

.method public abstract onRequest(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V
.end method

.method public abstract onResponse(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/a;)V
.end method

.method public abstract onSend(Lcom/tencent/upload/network/c/a;)Z
.end method

.method public abstract onTimeout(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V
.end method

.method public abstract setSessionService$191f3d4e(Lcom/tencent/upload/network/b/b;)V
.end method
