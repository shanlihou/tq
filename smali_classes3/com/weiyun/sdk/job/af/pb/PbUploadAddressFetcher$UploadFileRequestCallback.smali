.class public Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher$UploadFileRequestCallback;
.super Lcom/weiyun/sdk/protocol/BaseCallback;
.source "PbUploadAddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "UploadFileRequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/weiyun/sdk/protocol/BaseCallback",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;


# direct methods
.method protected constructor <init>(Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher$UploadFileRequestCallback;->this$0:Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;

    invoke-direct {p0}, Lcom/weiyun/sdk/protocol/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 47
    check-cast p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher$UploadFileRequestCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;)V

    return-void
.end method

.method protected handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;)V
    .locals 3
    .param p1, "errorStatus"    # Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    .param p2, "response"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher$UploadFileRequestCallback;->this$0:Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;

    iget v1, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    iget-object v2, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;->handleResponse(ILjava/lang/String;Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;)V

    .line 52
    return-void
.end method
