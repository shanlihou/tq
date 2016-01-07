.class Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$7;
.super Lcom/weiyun/sdk/impl/BaseCallbackImpl;
.source "DefaultCloudFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->needVerifyIndependentPassword(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/weiyun/sdk/impl/BaseCallbackImpl",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;


# direct methods
.method constructor <init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V
    .locals 0

    .prologue
    .line 351
    .local p2, "x0":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$7;->this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;

    invoke-direct {p0, p2}, Lcom/weiyun/sdk/impl/BaseCallbackImpl;-><init>(Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 351
    check-cast p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$7;->handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;)V

    return-void
.end method

.method protected handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;)V
    .locals 2
    .param p2, "body"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;",
            ")V"
        }
    .end annotation

    .prologue
    .line 356
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getIPContext()Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->setQueried()V

    .line 357
    iget-object v0, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;->uint32_pwd_open:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 358
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getIPContext()Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->setHasIndependentPassword()V

    .line 360
    :cond_0
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getIPContext()Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->hasIndependentPassword()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 361
    return-void
.end method
