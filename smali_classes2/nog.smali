.class public Lnog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

.field final synthetic a:Lcom/tencent/mobileqq/pic/PicFowardInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/pic/PicFowardInfo;)V
    .locals 1

    .prologue
    .line 1659
    iput-object p1, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iput-object p2, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1665
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "doForward"

    const-string v3, "start"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_0

    .line 1668
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    const-string v1, "doForward"

    const-string v2, "rec==null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    const/4 v1, 0x4

    iget-object v2, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    .line 1733
    :goto_0
    return-void

    .line 1674
    :cond_0
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1675
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 1679
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v0, v1, v8}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 1680
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 1681
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1682
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    .line 1683
    iget v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    iput v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 1684
    iget v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 1688
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 1689
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-object v5, v6, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1693
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 1694
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1696
    if-nez v0, :cond_2

    .line 1698
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v2, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    iget-object v3, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    iget-object v4, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->c(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 1701
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1702
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "getFowardTask.start old lbs protocol"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1708
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 1709
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 1710
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 1711
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    .line 1712
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 1713
    iput v7, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 1714
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 1716
    iput-boolean v7, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 1717
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 1718
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 1719
    new-instance v2, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;-><init>()V

    .line 1721
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->m:I

    if-ne v0, v7, :cond_3

    move v0, v7

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;->a:Z

    .line 1722
    iput-object v6, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1723
    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    .line 1724
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    .line 1726
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    .line 1727
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 1728
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 1730
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1732
    iget-object v0, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lnog;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "doForward"

    const-string v3, "end"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 1721
    goto :goto_1
.end method
