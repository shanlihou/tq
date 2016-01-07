.class public abstract Lcom/weiyun/sdk/protocol/BaseCallback;
.super Ljava/lang/Object;
.source "BaseCallback.java"

# interfaces
.implements Lcom/weiyun/sdk/channel/ISender$ICallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/weiyun/sdk/channel/ISender$ICallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    .local p0, "this":Lcom/weiyun/sdk/protocol/BaseCallback;, "Lcom/weiyun/sdk/protocol/BaseCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final onRespond(I[B)V
    .locals 10
    .param p1, "errorCode"    # I
    .param p2, "buf"    # [B

    .prologue
    .local p0, "this":Lcom/weiyun/sdk/protocol/BaseCallback;, "Lcom/weiyun/sdk/protocol/BaseCallback<TT;>;"
    const/4 v9, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    new-instance v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;

    invoke-direct {v1}, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;-><init>()V

    .line 26
    .local v1, "errorStatus":Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    add-int/lit16 v3, p1, 0xbb8

    iput v3, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    .line 27
    const-string v3, "\u6570\u636e\u53d1\u9001\u5931\u8d25!"

    iput-object v3, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    .line 29
    const-string v3, "BaseCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send command failed return:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/weiyun/sdk/context/SdkContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/weiyun/sdk/util/NetworkUtils;->hasInternet(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    const/16 v3, -0x2713

    iput v3, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    .line 36
    :cond_0
    invoke-virtual {p0, v1, v9}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-void

    .line 40
    .end local v1    # "errorStatus":Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    :cond_1
    if-nez p2, :cond_2

    .line 41
    new-instance v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;

    invoke-direct {v1}, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;-><init>()V

    .line 42
    .restart local v1    # "errorStatus":Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    const/16 v3, -0x6d62

    iput v3, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    .line 43
    const-string v3, "\u63a5\u6536\u6570\u636e\u5931\u8d25!"

    iput-object v3, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    .line 45
    const-string v3, "BaseCallback"

    const-string v4, "commonError: return buffer is null"

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v1, v9}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    .end local v1    # "errorStatus":Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    :cond_2
    :try_start_0
    new-instance v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;-><init>()V

    .line 53
    .local v2, "response":Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;
    invoke-virtual {v2, p2}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 55
    new-instance v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;

    invoke-direct {v1}, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;-><init>()V

    .line 56
    .restart local v1    # "errorStatus":Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    .line 57
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/weiyun/sdk/context/SdkContext;->isDebug()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    if-eqz v3, :cond_4

    .line 61
    :cond_3
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v3

    const-string v4, "BaseCallback"

    const-string v5, "sub cmd:%d returnCode:%d errorMsg:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/weiyun/sdk/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_4
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/weiyun/sdk/context/SdkContext;->getLogger()Lcom/weiyun/sdk/log/ILogger;

    move-result-object v3

    const-string v4, "BaseCallback"

    const-string v5, "sub cmd:%d returnCode:%d errorMsg:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/weiyun/sdk/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "lewis"

    const-string v4, "sub cmd:%d returnCode:%d errorMsg:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 115
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_5

    .line 116
    const/16 v3, -0x6d61

    iput v3, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    .line 117
    const-string v3, "\u65e0\u6548\u7684\u534f\u8bae!"

    iput-object v3, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    .line 119
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 121
    .end local v1    # "errorStatus":Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    .end local v2    # "response":Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    const-string v3, "BaseCallback"

    const-string v4, "commonError: InvalidProtocolBufferException"

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v3, "BaseCallback"

    invoke-static {v3, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    new-instance v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;

    invoke-direct {v1}, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;-><init>()V

    .line 125
    .restart local v1    # "errorStatus":Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    const/16 v3, -0x6d63

    iput v3, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    .line 126
    const-string v3, "\u65e0\u6548\u7684\u534f\u8bae!"

    iput-object v3, v1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, v1, v9}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    .end local v0    # "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .restart local v2    # "response":Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;
    :sswitch_0
    :try_start_1
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_get_lib_type_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 78
    :sswitch_1
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_get_lib_list_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    :sswitch_2
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_upload2qcloud_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 84
    :sswitch_3
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_download_file_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 87
    :sswitch_4
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_delete_file_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 90
    :sswitch_5
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_get_offline_file_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :sswitch_6
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_resume_file_upload_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadRspBody;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 96
    :sswitch_7
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_file_preview_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewRspBody;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 99
    :sswitch_8
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_apply_offline_file_download_rsp:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 102
    :sswitch_9
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_qcloud2ftn_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 105
    :sswitch_a
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_querypwd_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 108
    :sswitch_b
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_verifypwd_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 111
    :sswitch_c
    iget-object v3, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_storefilepreview_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/weiyun/sdk/protocol/BaseCallback;->handleResponse(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0xa -> :sswitch_6
        0xb -> :sswitch_7
        0xd -> :sswitch_9
        0xf -> :sswitch_a
        0x10 -> :sswitch_b
        0x13 -> :sswitch_c
        0x101 -> :sswitch_5
        0x102 -> :sswitch_8
    .end sparse-switch
.end method
