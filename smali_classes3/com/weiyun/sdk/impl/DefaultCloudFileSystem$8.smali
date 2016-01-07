.class Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$8;
.super Lcom/weiyun/sdk/impl/BaseCallbackImpl;
.source "DefaultCloudFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->verifyIndependentPassword(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/weiyun/sdk/impl/BaseCallbackImpl",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;


# direct methods
.method constructor <init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V
    .locals 0

    .prologue
    .line 386
    .local p2, "x0":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$8;->this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;

    invoke-direct {p0, p2}, Lcom/weiyun/sdk/impl/BaseCallbackImpl;-><init>(Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 386
    check-cast p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$8;->handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;)V

    return-void
.end method

.method protected handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;)V
    .locals 2
    .param p2, "body"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;",
            ")V"
        }
    .end annotation

    .prologue
    .line 390
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Ljava/lang/String;>;"
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weiyun/sdk/context/SdkContext;->getIPContext()Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->setVerifySuccess()V

    .line 391
    iget-object v1, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;->bytes_cs_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 392
    .local v0, "sig":[B
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/weiyun/sdk/util/UtilsMisc;->byteArrayToHexString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 393
    return-void
.end method
