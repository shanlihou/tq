.class Lcom/weiyun/sdk/impl/DefaultBizManager$1;
.super Lcom/weiyun/sdk/impl/BaseCallbackImpl;
.source "DefaultBizManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weiyun/sdk/impl/DefaultBizManager;->reportAlbumStatus(ZIIJLcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/weiyun/sdk/impl/BaseCallbackImpl",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportRspBody;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weiyun/sdk/impl/DefaultBizManager;


# direct methods
.method constructor <init>(Lcom/weiyun/sdk/impl/DefaultBizManager;Lcom/weiyun/sdk/impl/WyCommandImpl;)V
    .locals 0

    .prologue
    .line 34
    .local p2, "x0":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcom/weiyun/sdk/impl/DefaultBizManager$1;->this$0:Lcom/weiyun/sdk/impl/DefaultBizManager;

    invoke-direct {p0, p2}, Lcom/weiyun/sdk/impl/BaseCallbackImpl;-><init>(Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 34
    check-cast p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportRspBody;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultBizManager$1;->handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportRspBody;)V

    return-void
.end method

.method protected handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportRspBody;)V
    .locals 1
    .param p2, "body"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportRspBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportRspBody;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Ljava/lang/Boolean;>;"
    iget-object v0, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportRspBody;->bool_need_red_touch:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
