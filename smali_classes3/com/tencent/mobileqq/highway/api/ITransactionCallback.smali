.class public interface abstract Lcom/tencent/mobileqq/highway/api/ITransactionCallback;
.super Ljava/lang/Object;
.source "ITransactionCallback.java"


# virtual methods
.method public abstract onFailed(I[BLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess([BLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSwitch2BackupChannel()V
.end method

.method public abstract onTransStart()V
.end method

.method public abstract onUpdateProgress(I)V
.end method
