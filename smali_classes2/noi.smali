.class public Lnoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

.field final synthetic a:Lcom/tencent/mobileqq/pic/PicUploadInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/pic/PicUploadInfo;)V
    .locals 1

    .prologue
    .line 2056
    iput-object p1, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iput-object p2, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2060
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 2063
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 2064
    new-instance v3, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 2065
    invoke-static {v3}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 2066
    iget-object v4, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 2067
    iget-object v4, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:Ljava/lang/String;

    .line 2068
    iget v4, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    iput v4, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->f:I

    .line 2069
    iget v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    iput v3, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:I

    .line 2071
    :cond_0
    iget-object v3, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 2074
    if-nez v6, :cond_1

    .line 2075
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    const-string v1, "doSendPic"

    const-string v2, "error, mr==null, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    :goto_0
    return-void

    .line 2083
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2084
    iget-object v3, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    move-object v0, v6

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 2088
    :cond_2
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    if-nez v0, :cond_3

    .line 2089
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2091
    :cond_3
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Z

    if-eqz v0, :cond_5

    .line 2092
    iget-object v3, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    monitor-enter v3

    .line 2093
    :try_start_0
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iput-object v6, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/Object;

    .line 2095
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2096
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    const-string v4, "doSendPic "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PresendStatus: destPath:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",uuid:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v7, v7, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",canceled:false, peakCompress:true, peakUpload:true, saveMR:true"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    .line 2099
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "PresendPic doSendPic "

    const-string v4, "FLAG_NOT_UPLOAD,do not upload!"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    const-string v1, "doSendPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PresendStatus: destPath:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",uuid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",canceled:false, peakCompress:true, peakUpload:true, saveMR:true, FLAG_NOT_UPLOAD,do not upload!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    monitor-exit v3

    goto/16 :goto_0

    .line 2104
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2107
    :cond_5
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_7

    .line 2108
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Z

    move-result v0

    .line 2109
    if-nez v0, :cond_7

    .line 2111
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v2, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    iget-object v3, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->c(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 2112
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:Z

    if-eqz v0, :cond_6

    .line 2113
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2115
    :cond_6
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    const-string v1, "getSendTask.start old lbs protocol"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2120
    :cond_7
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iput-object v6, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2123
    new-instance v5, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v5}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 2124
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 2125
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 2126
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    .line 2127
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 2128
    iput v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 2129
    iget-wide v7, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v7, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 2131
    iput-boolean v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 2132
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:I

    iput v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 2133
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 2134
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->f:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    .line 2135
    new-instance v7, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;-><init>()V

    .line 2136
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, v7, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;->a:Z

    .line 2137
    iput-object v7, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    .line 2138
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iput-object v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    .line 2139
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2140
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Z

    iput-boolean v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    .line 2141
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:Z

    iput-boolean v0, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Z

    .line 2142
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Z

    if-eqz v0, :cond_b

    .line 2143
    iget-object v1, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    monitor-enter v1

    .line 2144
    :try_start_2
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->d:Z

    if-eqz v0, :cond_9

    .line 2145
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "PresendPic doSendPic cancel transferAsync!"

    const-string v4, ""

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    const-string v2, "doSendPic "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PresendStatus: destPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",canceled:true, peakCompress:true, peakUpload:true, saveMR:true, transferAsync:false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    monitor-exit v1

    goto/16 :goto_0

    .line 2155
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    move v0, v2

    .line 2136
    goto :goto_1

    .line 2150
    :cond_9
    :try_start_3
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v7, "PresendPic doSendPic start transferAsync!"

    const-string v8, ""

    invoke-static {v0, v2, v7, v8}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 2152
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    const-string v2, "doSendPic "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PresendStatus: destPath:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",uuid:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v7, v7, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",canceled:false, peakCompress:true, peakUpload:true, saveMR:true, transferAsync:true"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2159
    :goto_2
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "sendReq"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Z

    if-nez v0, :cond_a

    .line 2162
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "sendPic"

    const-string v3, "@#addMsg"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2166
    :cond_a
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "getSendTask.start"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2157
    :cond_b
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_2
.end method
