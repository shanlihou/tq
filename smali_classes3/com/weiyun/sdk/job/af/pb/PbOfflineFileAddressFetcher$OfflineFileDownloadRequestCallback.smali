.class Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher$OfflineFileDownloadRequestCallback;
.super Lcom/weiyun/sdk/protocol/BaseCallback;
.source "PbOfflineFileAddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OfflineFileDownloadRequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/weiyun/sdk/protocol/BaseCallback",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;


# direct methods
.method private constructor <init>(Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher$OfflineFileDownloadRequestCallback;->this$0:Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;

    invoke-direct {p0}, Lcom/weiyun/sdk/protocol/BaseCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;
    .param p2, "x1"    # Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher$1;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher$OfflineFileDownloadRequestCallback;-><init>(Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 47
    check-cast p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher$OfflineFileDownloadRequestCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;)V

    return-void
.end method

.method protected handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;)V
    .locals 3
    .param p1, "errorStatus"    # Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    .param p2, "body"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher$OfflineFileDownloadRequestCallback;->this$0:Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;

    iget v1, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    iget-object v2, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;->handleResponse(ILjava/lang/String;Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;)V

    .line 51
    return-void
.end method
