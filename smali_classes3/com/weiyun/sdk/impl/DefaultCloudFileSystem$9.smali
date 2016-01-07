.class Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$9;
.super Lcom/weiyun/sdk/impl/BaseCallbackImpl;
.source "DefaultCloudFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->getPreviewAddress(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/weiyun/sdk/impl/BaseCallbackImpl",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;",
        "Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;


# direct methods
.method constructor <init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V
    .locals 0

    .prologue
    .line 425
    .local p2, "x0":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;>;"
    iput-object p1, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$9;->this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;

    invoke-direct {p0, p2}, Lcom/weiyun/sdk/impl/BaseCallbackImpl;-><init>(Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 425
    check-cast p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$9;->handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;)V

    return-void
.end method

.method protected handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;)V
    .locals 7
    .param p2, "body"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;",
            ">;",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;",
            ")V"
        }
    .end annotation

    .prologue
    .line 429
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;>;"
    const/4 v4, 0x0

    .line 430
    .local v4, "sha":[B
    const/4 v5, 0x0

    .line 431
    .local v5, "key":[B
    iget-object v1, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;->filesha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;->filesha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 434
    :cond_0
    iget-object v1, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;->downloadkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;->downloadkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 437
    :cond_1
    new-instance v0, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;

    iget-object v1, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;->downloadip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;->downloaddns:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;->downloadport:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget-object v6, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;->cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;-><init>(Ljava/lang/String;Ljava/lang/String;I[B[BLjava/lang/String;)V

    .line 440
    .local v0, "address":Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;
    invoke-interface {p1, v0}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 441
    return-void
.end method
