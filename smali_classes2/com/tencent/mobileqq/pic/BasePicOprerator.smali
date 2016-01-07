.class public abstract Lcom/tencent/mobileqq/pic/BasePicOprerator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pic/DownCallBack;
.implements Lcom/tencent/mobileqq/pic/InfoBuilder;
.implements Lcom/tencent/mobileqq/pic/UpCallBack;
.implements Lnom;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Lcom/tencent/mobileqq/pic/PicReq;

.field public a:Lcom/tencent/mobileqq/pic/UiCallBack;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lnoa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnoa;-><init>(Lcom/tencent/mobileqq/pic/BasePicOprerator;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Landroid/os/Handler;

    .line 237
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/pic/PicDownloadInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/TransferRequest;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1746
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:Ljava/lang/String;

    .line 1748
    new-instance v3, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v3}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 1749
    iput-boolean v2, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 1750
    iget v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    iput v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 1752
    iget v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1754
    :goto_0
    invoke-static {p2, v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 1756
    iget-wide v4, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 1757
    iget v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->i:I

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:J

    .line 1758
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 1759
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 1761
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    .line 1762
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 1764
    iput-object p0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    .line 1766
    iput-boolean v2, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Z

    .line 1768
    iget-boolean v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->d:Z

    iput-boolean v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->l:Z

    .line 1771
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    .line 1773
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1777
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "convert2TranferRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "outFilePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "info.protocol:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;-><init>()V

    .line 1780
    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    .line 1781
    iget v2, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v4, 0x10001

    if-ne v2, v4, :cond_4

    .line 1782
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    if-eqz v2, :cond_1

    .line 1783
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iget v4, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->j:I

    iput v4, v2, Lcom/tencent/mobileqq/pic/ReportInfo;->h:I

    .line 1784
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/pic/ReportInfo;->g:I

    .line 1785
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/pic/ReportInfo;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mobileqq/pic/ReportInfo;->b:J

    .line 1786
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iput v1, v2, Lcom/tencent/mobileqq/pic/ReportInfo;->e:I

    .line 1790
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:Ljava/lang/String;

    .line 1813
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    .line 1814
    iget-wide v4, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:J

    .line 1815
    iget v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:I

    iput v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:I

    .line 1816
    iget v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:I

    iput v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 1817
    iput-boolean v1, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Z

    .line 1818
    iget v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->j:I

    iput v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:I

    .line 1819
    iget-wide v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->c:J

    iput-wide v0, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:J

    .line 1820
    return-object v3

    :cond_3
    move v0, v2

    .line 1752
    goto/16 :goto_0

    .line 1791
    :cond_4
    iget v2, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-ne v2, v1, :cond_5

    .line 1792
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:Ljava/lang/String;

    .line 1793
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    if-eqz v0, :cond_2

    .line 1794
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iget v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->j:I

    iput v2, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->i:I

    .line 1795
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->j:I

    .line 1796
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iget-wide v6, v2, Lcom/tencent/mobileqq/pic/ReportInfo;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->c:J

    .line 1797
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iput v8, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->e:I

    goto :goto_1

    .line 1801
    :cond_5
    iget v2, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v4, 0x20003

    if-ne v2, v4, :cond_2

    .line 1802
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:Ljava/lang/String;

    .line 1803
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    if-eqz v0, :cond_2

    .line 1804
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iget v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->j:I

    iput v2, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->i:I

    .line 1805
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->j:I

    .line 1806
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iget-wide v6, v2, Lcom/tencent/mobileqq/pic/ReportInfo;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->c:J

    .line 1807
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iput v8, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->e:I

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/pic/PicFowardInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x3f1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1463
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->m:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1466
    :goto_0
    iget-object v4, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1468
    new-instance v4, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v5, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v10}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;II)V

    .line 1469
    invoke-static {v4}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 1470
    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 1471
    iget-object v5, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v7, "uploadForwardMultiMsgPics.getTargetPicFilepath"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Compress raw to big compress image at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    :goto_1
    if-nez v4, :cond_7

    .line 1477
    invoke-static {p1, v1, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 1480
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1481
    :goto_2
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.getTargetPicFilepath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find big compress image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    :cond_0
    :goto_3
    return-object v1

    :cond_1
    move v0, v2

    .line 1463
    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 1480
    goto :goto_2

    .line 1486
    :cond_3
    if-eqz v0, :cond_4

    .line 1488
    const v0, 0x20003

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 1490
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1491
    :goto_4
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1493
    new-instance v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 1494
    iput v10, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:I

    .line 1495
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 1496
    iget-object v4, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "uploadForwardMultiMsgPics.getTargetPicFilepath"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Compress raw to big compress image at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v1, v4

    .line 1503
    if-nez v1, :cond_0

    .line 1505
    const v0, 0x10001

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 1508
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1509
    :cond_5
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "uploadForwardMultiMsgPics.getTargetPicFilepath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find thumb image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 1490
    goto :goto_4

    :cond_7
    move-object v1, v4

    goto/16 :goto_3

    :cond_8
    move-object v4, v3

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2035
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2053
    :cond_0
    :goto_0
    return-void

    .line 2040
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    if-ne v1, v0, :cond_2

    .line 2041
    const v0, 0x20003

    .line 2043
    :cond_2
    const/4 v1, 0x0

    .line 2044
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_3

    .line 2046
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2049
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2050
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2051
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 8

    .prologue
    .line 2178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2180
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2181
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->g:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    sget v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2186
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v4, "addMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    return-void

    .line 2184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)V
    .locals 4

    .prologue
    .line 1659
    new-instance v0, Lnog;

    invoke-direct {v0, p0, p1}, Lnog;-><init>(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/pic/PicFowardInfo;)V

    .line 1735
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1736
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/pic/PicFowardInfo;)Z
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/pic/PicDownloadInfo;)Z
    .locals 5

    .prologue
    .line 1415
    const/4 v0, 0x0

    .line 1416
    if-eqz p1, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "checkPicDownloadInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a()Z

    move-result v0

    .line 1422
    :goto_0
    return v0

    .line 1420
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "checkPicDownloadInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Z
    .locals 5

    .prologue
    .line 1449
    const/4 v0, 0x0

    .line 1450
    if-eqz p1, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "checkFowardPicInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a()Z

    move-result v0

    .line 1456
    :goto_0
    return v0

    .line 1454
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "checkFowardPicInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z
    .locals 5

    .prologue
    .line 1432
    const/4 v0, 0x0

    .line 1433
    if-eqz p1, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "checkPicUploadInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a()Z

    move-result v0

    .line 1439
    :goto_0
    return v0

    .line 1437
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "checkPicUploadInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/pic/PicUploadInfo;)V
    .locals 4

    .prologue
    .line 2056
    new-instance v0, Lnoi;

    invoke-direct {v0, p0, p1}, Lnoi;-><init>(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/pic/PicUploadInfo;)V

    .line 2171
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2172
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Z
    .locals 6

    .prologue
    .line 1527
    const/4 v0, 0x0

    .line 1528
    if-eqz p1, :cond_5

    .line 1529
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "checkFowardPicInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    if-nez v1, :cond_0

    .line 1532
    const-string v1, "PicFowardInfo.check"

    const-string v2, "upInfo == null"

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    :goto_0
    return v0

    .line 1535
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v2, 0x3fc

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_2

    .line 1538
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1539
    const-string v1, "PicFowardInfo.check"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secondId invalid,uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",secondId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1545
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 1546
    const-string v1, "PicFowardInfo.check"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocolType invalid,protocolType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1550
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1551
    const/4 v0, 0x1

    .line 1552
    goto :goto_0

    .line 1554
    :cond_4
    const-string v1, "PicFowardInfo.check"

    const-string v2, "getForwardMultiMsgPicsTargetFilepath == null"

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1558
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "checkFowardPicInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/pic/PicReq;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    const/4 v0, 0x0

    .line 408
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    .line 409
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicDownloadInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 410
    new-instance v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 411
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    .line 412
    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 419
    iget v3, p1, Lcom/tencent/mobileqq/pic/PicReq;->p:I

    .line 420
    iget-object v4, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicDownloadInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/TransferRequest;

    move-result-object v4

    .line 421
    iget-object v5, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    .line 422
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 424
    const/16 v8, 0x601

    if-ne v8, v3, :cond_2

    .line 426
    cmp-long v8, v6, v12

    if-lez v8, :cond_2

    iget-object v8, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    .line 428
    new-instance v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v2}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 429
    iput v0, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    .line 430
    iget-object v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    .line 431
    iget-object v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:Ljava/lang/String;

    .line 432
    iget v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v0, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:I

    .line 433
    iget v0, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->j:I

    iput v0, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->d:I

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Z

    .line 435
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "peak_pgjpeg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasePicOperator.downloadBigPic():head download second pass "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    cmp-long v9, v6, v12

    if-nez v9, :cond_6

    .line 452
    iput v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    .line 454
    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    int-to-long v6, v6

    iget-object v9, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v9, v9, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_4

    .line 455
    iput v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:I

    .line 460
    :goto_1
    const-string v0, "nofile:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRequestOffset is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mRequestLength is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outPath is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    const-string v0, "peak_pgjpeg"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_3
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    iput v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->j:I

    .line 492
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/transfile/TransferRequest;)Lcom/tencent/mobileqq/transfile/TransferResult;

    goto/16 :goto_0

    .line 457
    :cond_4
    const/16 v6, 0x600

    if-eq v3, v6, :cond_5

    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    :cond_5
    iput v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:I

    goto :goto_1

    .line 461
    :cond_6
    iget-object v3, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v9, v3, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    cmp-long v3, v6, v9

    if-gez v3, :cond_7

    .line 463
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    iput v3, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    .line 464
    iput v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:I

    .line 466
    const-string v0, "part1:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 469
    :cond_7
    new-instance v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v2}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 470
    iput v0, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    .line 471
    iget-object v3, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    .line 472
    iget-object v3, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:Ljava/lang/String;

    .line 473
    iget v3, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:I

    .line 474
    iget v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->j:I

    iput v1, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->d:I

    .line 475
    iput-boolean v0, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Z

    .line 476
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "peak_pgjpeg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasePicOperator.downloadBigPic():complete download second pass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private d(Lcom/tencent/mobileqq/pic/PicReq;)V
    .locals 4

    .prologue
    .line 1564
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    .line 1565
    new-instance v1, Lnof;

    invoke-direct {v1, p0, v0}, Lnof;-><init>(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/pic/PicFowardInfo;)V

    .line 1655
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1656
    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/pic/PicDownloadInfo;Lcom/tencent/image/URLDrawableHandler;Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/TransferResult;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "downloadPicSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    .line 511
    iput-object p3, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    .line 512
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicDownloadInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/TransferRequest;

    move-result-object v2

    .line 513
    iput-object p2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/image/URLDrawableHandler;

    .line 514
    iget-object v0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    iput-object p2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:Lcom/tencent/image/URLDrawableHandler;

    .line 517
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)Lcom/tencent/mobileqq/transfile/TransferResult;

    move-result-object v0

    .line 531
    :goto_0
    return-object v0

    .line 519
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 520
    iput v6, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    .line 521
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    .line 522
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    .line 523
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TransferResult;-><init>()V

    .line 524
    iput v6, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    .line 525
    const-wide/16 v1, 0x2456

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    .line 526
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    if-eqz v1, :cond_2

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadPicSync,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Ljava/lang/String;

    goto :goto_0

    .line 529
    :cond_2
    const-string v1, "downloadPicSync param check error"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 253
    iput p1, v0, Landroid/os/Message;->what:I

    .line 254
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 255
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 257
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 266
    new-instance v0, Lcom/tencent/mobileqq/pic/PicResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicResult;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicReq;

    .line 268
    iput-object p2, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    .line 269
    iput v2, v0, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 270
    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(IILjava/lang/Object;)V

    .line 272
    if-eqz p2, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "handleError"

    const-string v3, "unkown err,err == null"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ILcom/tencent/mobileqq/pic/PicResult;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 281
    if-nez p2, :cond_0

    .line 282
    new-instance p2, Lcom/tencent/mobileqq/pic/PicResult;

    invoke-direct {p2}, Lcom/tencent/mobileqq/pic/PicResult;-><init>()V

    .line 284
    :cond_0
    iput v1, p2, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iput-object v0, p2, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicReq;

    .line 286
    invoke-virtual {p0, p1, v1, p2}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(IILjava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "handleSuccess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2027
    new-instance v0, Lcom/tencent/mobileqq/pic/PicResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicResult;-><init>()V

    .line 2028
    iput v2, v0, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 2029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 2030
    iput-boolean p2, v0, Lcom/tencent/mobileqq/pic/PicResult;->b:Z

    .line 2031
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(IILjava/lang/Object;)V

    .line 2032
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 292
    invoke-static {p1}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 293
    iget-boolean v0, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicResult;)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V
    .locals 8

    .prologue
    const/16 v2, 0x7d0

    const/4 v7, 0x0

    .line 1895
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    if-eqz v0, :cond_1

    .line 1898
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v6, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1900
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1901
    iget v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1903
    iput v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 1904
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 1906
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    sget v1, Lcom/tencent/mobileqq/data/MessageForPic;->defaultSuMsgId:I

    if-ne v0, v1, :cond_3

    .line 1907
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1908
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_2

    move-object v5, v0

    .line 1910
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1911
    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1913
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v0

    .line 1914
    if-eqz v0, :cond_0

    .line 1915
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "onDownload"

    const-string v4, "Update GIF flag of StructMsgForImageShare"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    iput-object v6, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1917
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1942
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lnoh;

    invoke-direct {v1, p0, p1}, Lnoh;-><init>(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1987
    if-nez p1, :cond_4

    .line 1988
    new-instance v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    .line 1989
    const-string v1, "result == null"

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 1990
    const-string v1, "onDownload"

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->a:Ljava/lang/String;

    .line 1991
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    .line 2023
    :cond_1
    :goto_1
    return-void

    .line 1922
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "onDownload"

    const-string v3, "Update GIF flag of MessageForPic"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-object v5, v6, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 1927
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1928
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_0

    .line 1929
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1930
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->upateMessageForPic(Lcom/tencent/mobileqq/data/MessageForPic;)[B

    move-result-object v5

    .line 1931
    if-eqz v5, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "onDownload"

    const-string v3, "Update GIF flag of MessageForMixedMsg"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 1994
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "onDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    new-instance v0, Lcom/tencent/mobileqq/pic/PicResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicResult;-><init>()V

    .line 1996
    iget v1, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 1997
    iput-object p1, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 1998
    iget-boolean v1, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Z

    .line 1999
    iget v1, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    if-nez v1, :cond_5

    .line 2000
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicResult;)V

    .line 2012
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2014
    iget v0, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    if-nez v0, :cond_7

    .line 2015
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    .line 2016
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "onDownload"

    const-string v3, "dowanload pic success,is to forward the pic"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)V

    goto/16 :goto_1

    .line 2002
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    if-nez v0, :cond_6

    .line 2003
    new-instance v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    .line 2004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 2005
    const-string v1, "onDownload"

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->a:Ljava/lang/String;

    .line 2006
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    goto :goto_2

    .line 2008
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    goto :goto_2

    .line 2019
    :cond_7
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/pic/PicReq;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 320
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    .line 321
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x4

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    .line 368
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iput-boolean v6, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Z

    .line 332
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 333
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a()Ljava/io/File;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    .line 341
    :cond_2
    iput-boolean v6, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Z

    .line 342
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 343
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)V

    goto :goto_0

    .line 347
    :cond_3
    iput-boolean v6, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Z

    .line 348
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 349
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->k:I

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->l:I

    if-nez v0, :cond_6

    .line 351
    :cond_4
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iput v7, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:I

    .line 352
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    const-string v2, "chatimg"

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    .line 354
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->m:I

    if-ne v0, v6, :cond_5

    .line 355
    const/4 v0, 0x7

    .line 360
    :goto_1
    invoke-static {v0, v7}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v2

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/pic/PicDownloadInfo;)Z

    .line 362
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b(Lcom/tencent/mobileqq/pic/PicReq;)V

    goto :goto_0

    .line 357
    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    .line 365
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->d(Lcom/tencent/mobileqq/pic/PicReq;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "sendPic.start"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b(Lcom/tencent/mobileqq/pic/PicUploadInfo;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/pic/UiCallBack;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/UiCallBack;

    .line 244
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 544
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 545
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    const-string v0, "MultiMsg"

    const-string v1, "[uploadForwardMultiMsgPics] error, infoList is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_1
    const/4 v0, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(IILjava/lang/Object;)V

    .line 1404
    :goto_0
    return-void

    .line 553
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Z

    .line 554
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 558
    const-string v2, "MultiMsg"

    const-string v3, "[uploadForwardMultiMsgPics] start"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_3
    new-instance v2, Lnob;

    invoke-direct {v2, p0, p1, v0, v1}, Lnob;-><init>(Lcom/tencent/mobileqq/pic/BasePicOprerator;Ljava/util/ArrayList;J)V

    .line 1403
    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/pic/PicReq;)V
    .locals 6

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v2, "downloadPic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    .line 379
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicDownloadInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    .line 382
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    const-string v2, "chatimg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/PicDownloadInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/TransferRequest;

    move-result-object v1

    .line 384
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/transfile/TransferRequest;)Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 405
    :goto_0
    return-void

    .line 388
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v2}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 389
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    .line 390
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    .line 391
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:Ljava/lang/String;

    .line 392
    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v1, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:I

    .line 393
    iget v0, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->j:I

    iput v0, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->d:I

    .line 394
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->c(Lcom/tencent/mobileqq/pic/PicReq;)V

    goto :goto_0

    .line 400
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 401
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    .line 402
    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    .line 403
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V
    .locals 7

    .prologue
    const/16 v2, 0x48

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 1831
    if-nez p1, :cond_1

    .line 1832
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    .line 1891
    :cond_0
    :goto_0
    return-void

    .line 1835
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    if-ne v0, v4, :cond_5

    .line 1837
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    if-nez v0, :cond_4

    .line 1838
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 1839
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    .line 1840
    if-eqz v0, :cond_3

    .line 1841
    const/16 v1, 0x3301

    iget-wide v2, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->a(IJ)V

    .line 1843
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/pic/PicResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicResult;-><init>()V

    .line 1844
    iput v6, v0, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 1845
    iput-object p1, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 1846
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicResult;)V

    goto :goto_0

    .line 1848
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    .line 1849
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 1851
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    goto :goto_0

    .line 1853
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    if-ne v0, v5, :cond_0

    .line 1855
    iget v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    if-nez v0, :cond_7

    .line 1856
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 1857
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    .line 1858
    if-eqz v0, :cond_6

    .line 1859
    const/16 v1, 0x3302

    iget-wide v2, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->a(IJ)V

    .line 1861
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/pic/PicResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicResult;-><init>()V

    .line 1862
    iput v6, v0, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    .line 1863
    iput-object p1, v0, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    .line 1864
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicResult;)V

    goto :goto_0

    .line 1866
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    const/16 v1, 0x2475

    if-ne v0, v1, :cond_9

    .line 1867
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iput v5, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:I

    .line 1868
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    const-string v1, "chatimg"

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    .line 1870
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1871
    const/4 v0, 0x7

    .line 1875
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Ljava/lang/String;

    const-string v3, "onSend"

    const-string v4, "fastForward md5 missed,is to Download the pic"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1878
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v1

    .line 1879
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicFowardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/pic/PicDownloadInfo;)Z

    .line 1880
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->b(Lcom/tencent/mobileqq/pic/PicReq;)V

    goto/16 :goto_0

    .line 1873
    :cond_8
    const/4 v0, 0x6

    goto :goto_1

    .line 1882
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    .line 1883
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 1884
    iget v1, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->a:Ljava/lang/String;

    .line 1885
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a(ILcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;)V

    goto/16 :goto_0
.end method
