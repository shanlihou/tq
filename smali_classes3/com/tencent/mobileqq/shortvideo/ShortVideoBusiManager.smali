.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const-class v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
    .locals 1

    .prologue
    .line 183
    packed-switch p0, :pswitch_data_0

    .line 195
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 187
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 189
    :pswitch_1
    new-instance v0, Lcom/tencent/device/file/DevShortVideoOperator;

    invoke-direct {v0, p1}, Lcom/tencent/device/file/DevShortVideoOperator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 191
    :pswitch_2
    new-instance v0, Lcom/tencent/device/file/DevLittleVideoOperator;

    invoke-direct {v0, p1}, Lcom/tencent/device/file/DevLittleVideoOperator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(I)Lcom/tencent/mobileqq/shortvideo/InfoBuilder;
    .locals 1

    .prologue
    .line 160
    packed-switch p0, :pswitch_data_0

    .line 172
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 164
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;-><init>()V

    goto :goto_0

    .line 166
    :pswitch_1
    new-instance v0, Lcom/tencent/device/file/DevShortVideoOperator;

    invoke-direct {v0}, Lcom/tencent/device/file/DevShortVideoOperator;-><init>()V

    goto :goto_0

    .line 168
    :pswitch_2
    new-instance v0, Lcom/tencent/device/file/DevLittleVideoOperator;

    invoke-direct {v0}, Lcom/tencent/device/file/DevLittleVideoOperator;-><init>()V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(I)Lcom/tencent/mobileqq/shortvideo/InfoBuilder;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/shortvideo/InfoBuilder;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(I)Lcom/tencent/mobileqq/shortvideo/InfoBuilder;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/InfoBuilder;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;-><init>()V

    .line 37
    iput p0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->f:I

    .line 38
    iput p1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    .line 39
    return-object v0
.end method

.method public static a(ILjava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(I)Lcom/tencent/mobileqq/shortvideo/InfoBuilder;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/InfoBuilder;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;
    .locals 1

    .prologue
    .line 107
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(I)Lcom/tencent/mobileqq/shortvideo/InfoBuilder;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/shortvideo/InfoBuilder;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/transfile/FileMsg;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 13

    .prologue
    const/16 v12, 0x7d3

    const/16 v11, 0x7d2

    const/16 v10, 0x3ea

    const/4 v1, 0x0

    .line 206
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 207
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a:Ljava/lang/String;

    const-string v1, "updataMessageDataBaseContent"

    const-string v2, "fileMsg or req is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    .line 213
    iget-object v3, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 219
    :goto_1
    if-nez v3, :cond_4

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a:Ljava/lang/String;

    const-string v1, "updataMessageDataBaseContent"

    const-string v2, "msg null"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v4, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 216
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a:Ljava/lang/String;

    const-string v2, "updataMessageDataBaseContent"

    const-string v4, "findmsgbyMsgId,need fix"

    invoke-static {v0, v2, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_4
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    move-object v5, v3

    .line 224
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 227
    iget-wide v6, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_c

    move v0, v1

    .line 232
    :goto_2
    iget v2, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    if-gez v2, :cond_5

    .line 233
    iput v1, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 236
    :cond_5
    iget v1, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 249
    iget v2, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-eq v2, v10, :cond_6

    iget v2, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-ne v2, v11, :cond_7

    :cond_6
    iget v2, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    iget v4, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    if-ne v2, v4, :cond_7

    sub-int v1, v0, v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 258
    :cond_7
    iget v1, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x7d4

    if-eq v1, v2, :cond_8

    iget v1, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_9

    .line 260
    :cond_8
    iget v1, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    if-eq v1, v10, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    if-eq v1, v11, :cond_1

    .line 266
    :cond_9
    iget v1, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    iput v1, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 267
    iget v1, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    iput v1, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    .line 268
    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 274
    iget v0, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    if-ne v0, v12, :cond_a

    .line 275
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    .line 278
    :cond_a
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 281
    iget v0, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_b

    iget v0, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    if-ne v0, v12, :cond_1

    .line 282
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x3e7

    const/4 v2, 0x1

    iget-object v3, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a:Ljava/lang/String;

    const-string v1, "updataMessageDataBaseContent"

    const-string v2, "app.getMsgHandler().notifyUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :cond_c
    const-wide/16 v6, 0x64

    iget-wide v8, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    mul-long/2addr v6, v8

    iget-wide v8, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    div-long/2addr v6, v8

    long-to-int v0, v6

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a:Ljava/lang/String;

    const-string v1, "launch"

    const-string v2, "error,req == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 48
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a:Ljava/lang/String;

    const-string v1, "launch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error,busiInterface == null,req.busiType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    iput-object p1, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    iput-object p0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/UiCallBack;)V

    .line 59
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a:Ljava/lang/String;

    const-string v2, "launch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->f:I

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reqBusiType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->f:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    goto/16 :goto_0

    .line 76
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)V

    goto/16 :goto_0

    .line 80
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)V

    goto/16 :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
