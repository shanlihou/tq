.class public abstract Lcom/weiyun/sdk/impl/BaseCallbackImpl;
.super Lcom/weiyun/sdk/protocol/BaseCallback;
.source "BaseCallbackImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/weiyun/sdk/protocol/BaseCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mCommand:Lcom/weiyun/sdk/impl/WyCommandImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/weiyun/sdk/impl/WyCommandImpl",
            "<TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/impl/WyCommandImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/impl/WyCommandImpl",
            "<TY;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, "this":Lcom/weiyun/sdk/impl/BaseCallbackImpl;, "Lcom/weiyun/sdk/impl/BaseCallbackImpl<TT;TY;>;"
    .local p1, "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<TY;>;"
    invoke-direct {p0}, Lcom/weiyun/sdk/protocol/BaseCallback;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/weiyun/sdk/impl/BaseCallbackImpl;->mCommand:Lcom/weiyun/sdk/impl/WyCommandImpl;

    .line 15
    return-void
.end method


# virtual methods
.method protected handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V
    .locals 2
    .param p1, "errorStatus"    # Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p0, "this":Lcom/weiyun/sdk/impl/BaseCallbackImpl;, "Lcom/weiyun/sdk/impl/BaseCallbackImpl<TT;TY;>;"
    .local p2, "body":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/weiyun/sdk/impl/BaseCallbackImpl;->mCommand:Lcom/weiyun/sdk/impl/WyCommandImpl;

    invoke-virtual {v1}, Lcom/weiyun/sdk/impl/WyCommandImpl;->getCallback()Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;

    move-result-object v0

    .line 20
    .local v0, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<TY;>;"
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 24
    :cond_0
    iget v1, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/weiyun/sdk/util/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const-string v1, "\u51fa\u73b0\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5!"

    iput-object v1, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onFailed(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/weiyun/sdk/impl/BaseCallbackImpl;->handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<TY;>;TT;)V"
        }
    .end annotation
.end method
