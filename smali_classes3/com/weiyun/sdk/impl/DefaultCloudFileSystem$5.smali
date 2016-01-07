.class Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$5;
.super Lcom/weiyun/sdk/impl/BaseCallbackImpl;
.source "DefaultCloudFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->deleteWyFile(Ljava/lang/String;ILcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/weiyun/sdk/impl/BaseCallbackImpl",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;


# direct methods
.method constructor <init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V
    .locals 0

    .prologue
    .line 274
    .local p2, "x0":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/lang/Void;>;"
    iput-object p1, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$5;->this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;

    invoke-direct {p0, p2}, Lcom/weiyun/sdk/impl/BaseCallbackImpl;-><init>(Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 274
    check-cast p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$5;->handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;)V

    return-void
.end method

.method protected handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;)V
    .locals 1
    .param p2, "body"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;",
            ")V"
        }
    .end annotation

    .prologue
    .line 278
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Ljava/lang/Void;>;"
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 279
    return-void
.end method
