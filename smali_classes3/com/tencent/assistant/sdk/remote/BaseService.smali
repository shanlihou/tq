.class public interface abstract Lcom/tencent/assistant/sdk/remote/BaseService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract registerActionCallback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/assistant/sdk/remote/SDKActionCallback;)I
.end method

.method public abstract sendAsyncData(Ljava/lang/String;[B)V
.end method

.method public abstract sendSyncData(Ljava/lang/String;[B)[B
.end method

.method public abstract unregisterActionCallback(Lcom/tencent/assistant/sdk/remote/SDKActionCallback;)I
.end method
