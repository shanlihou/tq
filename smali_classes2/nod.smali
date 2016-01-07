.class Lnod;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method constructor <init>(Lnoc;)V
    .locals 1

    .prologue
    .line 853
    iput-object p1, p0, Lnod;->a:Lnoc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 857
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 1097
    iget-object v0, p0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lnod;->a:Lnoc;

    iget-object v1, v1, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "uploadNotExistFiles start"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 1098
    :goto_0
    iget-object v0, p0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1099
    iget-object v0, p0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;

    .line 1100
    iget-object v1, p0, Lnod;->a:Lnoc;

    iget-object v1, v1, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/PicResult;

    .line 1101
    iget v4, v1, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    .line 1102
    iget-object v4, p0, Lnod;->a:Lnoc;

    iget-object v4, v4, Lnoc;->a:Lnob;

    iget-object v4, v4, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/pic/PicFowardInfo;)Ljava/lang/String;

    move-result-object v4

    .line 1103
    if-eqz v4, :cond_2

    .line 1104
    iget-object v1, p0, Lnod;->a:Lnoc;

    iget-object v1, v1, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v5, p0, Lnod;->a:Lnoc;

    iget-object v5, v5, Lnoc;->a:Lnob;

    iget-object v5, v5, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v6, "uploadForwardMultiMsgPics.uploadFiles"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upload ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]mLocalPath \uff1d "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    new-instance v5, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v5}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 1110
    iput-boolean v3, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Z

    .line 1112
    iget-object v1, p0, Lnod;->a:Lnoc;

    iget-object v1, v1, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 1113
    iget-object v1, p0, Lnod;->a:Lnoc;

    iget-object v1, v1, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 1114
    iget-object v1, p0, Lnod;->a:Lnoc;

    iget-object v1, v1, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    .line 1115
    iget-object v1, p0, Lnod;->a:Lnoc;

    iget-object v1, v1, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 1116
    iput v11, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 1117
    iget-object v1, p0, Lnod;->a:Lnoc;

    iget-object v1, v1, Lnoc;->a:Lnob;

    iget-object v1, v1, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1120
    :goto_1
    iget-object v6, p0, Lnod;->a:Lnoc;

    iget-object v6, v6, Lnoc;->a:Lnob;

    iget-object v6, v6, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1121
    iget-wide v6, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 1122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1124
    :cond_0
    iput-boolean v11, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 1125
    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:I

    iput v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 1126
    iput-object v4, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 1127
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;-><init>()V

    .line 1129
    iput-boolean v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;->a:Z

    .line 1130
    iput-object v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    .line 1131
    new-instance v0, Lnoe;

    invoke-direct {v0, p0, v2, v4}, Lnoe;-><init>(Lnod;ILjava/lang/String;)V

    iput-object v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    .line 1132
    iget-object v0, p0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 1098
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1135
    :cond_2
    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 1136
    new-instance v4, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    iput-object v4, v1, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    .line 1137
    iget-object v4, v1, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get target pic filepath of ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 1139
    iget-object v4, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v4, v4, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    if-eq v4, v11, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    const/16 v4, 0xbb8

    if-ne v0, v4, :cond_5

    .line 1141
    :cond_3
    iget-object v0, p0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    invoke-virtual {v0, v10, v10, v2}, Lnob;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;I)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 1145
    :goto_3
    iget-object v0, p0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v4, p0, Lnod;->a:Lnoc;

    iget-object v4, v4, Lnoc;->a:Lnob;

    iget-object v4, v4, Lnob;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v5, "uploadForwardMultiMsgPics.uploadFiles"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Upload ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] failed, errDec \uff1d "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1148
    const-string v0, "MultiMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] failed, errDec \uff1d "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1152
    :cond_4
    iget-object v0, p0, Lnod;->a:Lnoc;

    invoke-static {v0}, Lnoc;->a(Lnoc;)V

    .line 1155
    iget-object v0, p0, Lnod;->a:Lnoc;

    invoke-static {v0}, Lnoc;->a(Lnoc;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1156
    iget-object v0, p0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    invoke-static {v0}, Lnob;->a(Lnob;)V

    goto/16 :goto_2

    .line 1143
    :cond_5
    iget-object v0, p0, Lnod;->a:Lnoc;

    iget-object v0, v0, Lnoc;->a:Lnob;

    invoke-virtual {v0, v10, v10, v2}, Lnob;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;I)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    goto/16 :goto_3

    .line 1162
    :cond_6
    return-object v10
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 853
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnod;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
