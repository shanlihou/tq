.class public Lmoc;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lmoc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public k(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 343
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 344
    :cond_0
    iget-object v0, p0, Lmoc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmoc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    const-string v0, "zivonchen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TroopFileInfoObserver onUpdate isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 350
    :cond_2
    check-cast p2, [B

    check-cast p2, [B

    .line 351
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;-><init>()V

    .line 353
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    iget-object v1, v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 359
    if-nez v1, :cond_3

    iget-object v2, v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_get_file_info_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;

    iget-object v2, v2, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;->fileInfo:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;

    iget-object v2, v2, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 360
    iget-object v2, p0, Lmoc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->h:I

    .line 364
    :goto_1
    iget-object v2, p0, Lmoc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->h()V

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    const-string v2, "zivonchen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRspGetFileInfo retCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", str_file_name = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_get_file_info_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;

    iget-object v3, v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;->fileInfo:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;

    iget-object v3, v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", uint64_file_size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_get_file_info_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;

    iget-object v3, v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;->fileInfo:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;

    iget-object v3, v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", str_file_path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_get_file_info_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;

    iget-object v3, v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;->fileInfo:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;

    iget-object v3, v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", str_local_path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_get_file_info_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;

    iget-object v3, v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;->fileInfo:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;

    iget-object v3, v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->str_local_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", str_uploader_name = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_get_file_info_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;

    iget-object v0, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;->fileInfo:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;

    iget-object v0, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->str_uploader_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 362
    :cond_3
    iget-object v2, p0, Lmoc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    const/4 v3, -0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->h:I

    goto/16 :goto_1
.end method
