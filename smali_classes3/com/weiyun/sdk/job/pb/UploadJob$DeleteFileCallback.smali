.class Lcom/weiyun/sdk/job/pb/UploadJob$DeleteFileCallback;
.super Lcom/weiyun/sdk/protocol/BaseCallback;
.source "UploadJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/pb/UploadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeleteFileCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/weiyun/sdk/protocol/BaseCallback",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileId"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/weiyun/sdk/protocol/BaseCallback;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/weiyun/sdk/job/pb/UploadJob$DeleteFileCallback;->mFileId:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method protected bridge synthetic handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 98
    check-cast p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/job/pb/UploadJob$DeleteFileCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;)V

    return-void
.end method

.method protected handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;)V
    .locals 3
    .param p1, "errorStatus"    # Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    .param p2, "body"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;

    .prologue
    .line 107
    iget v0, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "UploadJob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete file failed. file id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/pb/UploadJob$DeleteFileCallback;->mFileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method
