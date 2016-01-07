.class Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$6;
.super Lcom/weiyun/sdk/impl/BaseCallbackImpl;
.source "DefaultCloudFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->sendWyFile2Ftn(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JILjava/lang/String;Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/weiyun/sdk/impl/BaseCallbackImpl",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;",
        "Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;


# direct methods
.method constructor <init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V
    .locals 0

    .prologue
    .line 316
    .local p2, "x0":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;>;"
    iput-object p1, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$6;->this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;

    invoke-direct {p0, p2}, Lcom/weiyun/sdk/impl/BaseCallbackImpl;-><init>(Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 316
    check-cast p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$6;->handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;)V

    return-void
.end method

.method protected handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;)V
    .locals 3
    .param p2, "body"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;",
            ">;",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;",
            ")V"
        }
    .end annotation

    .prologue
    .line 320
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;>;"
    new-instance v0, Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;

    iget-object v1, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;->uint32_safe_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 321
    return-void
.end method
