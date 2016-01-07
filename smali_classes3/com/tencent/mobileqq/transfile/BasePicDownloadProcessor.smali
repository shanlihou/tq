.class public Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner; = null

.field private static final a:Ljava/util/regex/Pattern;

.field static final aE:I = 0x1

.field static final aF:I = 0x2

.field static final aG:I = 0x3

.field static final aH:I = 0x4

.field private static final aY:I = 0x5f5e10e2


# instance fields
.field protected a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

.field protected a:[B

.field protected aD:I

.field protected b:[B

.field protected c:J

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Lois;

    invoke-direct {v2}, Lois;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;)V

    sput-object v0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    .line 229
    const-string v0, ".*//[^/]*/[^/]*/(.*)/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 82
    iput v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aD:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->h:Ljava/lang/String;

    .line 235
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    .line 236
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e:Z

    .line 237
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->f:Z

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->c:J

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 99
    invoke-interface {v0, v2}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->g()V

    .line 102
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/transfile/NetResp;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    if-eqz p1, :cond_1

    .line 200
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 201
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 202
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 203
    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 204
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_0

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 212
    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v6, 0x0

    .line 638
    new-array v7, v11, [B

    fill-array-data v7, :array_0

    .line 639
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetReq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetReq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v8, v0, Lcom/tencent/mobileqq/transfile/NetReq;->d:Ljava/lang/String;

    .line 642
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v9, v0, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-nez v0, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "handleProgressiveJPEG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mUiRequest.mRequestOffset: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v10, v10, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " mUiRequest.mRequestLength: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v10, v10, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " tempPath: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " outPath: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)I

    move-result v0

    .line 658
    if-ne v0, v12, :cond_f

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 661
    invoke-static {v9, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 663
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 667
    const-string v1, "peak_pgjpeg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleProgressiveJPEG left part:tempFile length is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    int-to-long v7, v0

    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 676
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 677
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 679
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_6

    .line 680
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_1

    .line 682
    :catch_0
    move-exception v2

    move-object v6, v1

    .line 685
    :goto_2
    if-eqz v6, :cond_4

    .line 686
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 688
    :cond_4
    if-eqz v0, :cond_5

    .line 689
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 692
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 693
    invoke-static {v3, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    invoke-static {v3, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 696
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 685
    :cond_6
    if-eqz v1, :cond_7

    .line 686
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 688
    :cond_7
    if-eqz v0, :cond_8

    .line 689
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 692
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 693
    invoke-static {v3, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    invoke-static {v3, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 696
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 699
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 699
    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 685
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_b

    .line 686
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 688
    :cond_b
    if-eqz v6, :cond_c

    .line 689
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 692
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 693
    invoke-static {v3, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 695
    invoke-static {v3, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 696
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 701
    :cond_d
    :goto_4
    throw v0

    .line 699
    :cond_e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 706
    :cond_f
    if-ne v0, v11, :cond_17

    .line 707
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 711
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 714
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 715
    const-string v1, "peak_pgjpeg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleProgressiveJPEG head:tempFile length is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 721
    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 722
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 723
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 724
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 726
    if-eqz v1, :cond_12

    .line 727
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 729
    :cond_12
    invoke-static {v8, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    invoke-static {v8, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 732
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 735
    :cond_13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 726
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v6, :cond_14

    .line 727
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 729
    :cond_14
    invoke-static {v8, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 731
    invoke-static {v8, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 732
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 737
    :cond_15
    :goto_6
    throw v0

    .line 735
    :cond_16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 742
    :cond_17
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 744
    invoke-static {v9, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 746
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 747
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 750
    const-string v1, "peak_pgjpeg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleProgressiveJPEG part:tempFile length is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    :try_start_5
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 758
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    int-to-long v10, v0

    invoke-virtual {v1, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 759
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 760
    const/16 v2, 0x400

    :try_start_7
    new-array v2, v2, [B

    .line 762
    :goto_7
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1b

    .line 763
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    .line 766
    :catch_1
    move-exception v2

    move-object v6, v0

    move-object v0, v1

    .line 769
    :goto_8
    if-eqz v0, :cond_19

    .line 770
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 772
    :cond_19
    if-eqz v6, :cond_1a

    .line 773
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 775
    :cond_1a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 776
    invoke-static {v3, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    invoke-static {v3, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 779
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 765
    :cond_1b
    :try_start_8
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 769
    if-eqz v1, :cond_1c

    .line 770
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 772
    :cond_1c
    if-eqz v0, :cond_1d

    .line 773
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 775
    :cond_1d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 776
    invoke-static {v3, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    invoke-static {v3, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 779
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 782
    :cond_1e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 782
    :cond_1f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 769
    :catchall_2
    move-exception v0

    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_20

    .line 770
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 772
    :cond_20
    if-eqz v6, :cond_21

    .line 773
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 775
    :cond_21
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 776
    invoke-static {v3, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 778
    invoke-static {v3, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 779
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 784
    :cond_22
    :goto_a
    throw v0

    .line 782
    :cond_23
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 769
    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v2

    move-object v6, v0

    move-object v0, v2

    goto :goto_9

    .line 766
    :catch_2
    move-exception v0

    move-object v0, v6

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v0, v1

    goto/16 :goto_8

    .line 726
    :catchall_5
    move-exception v0

    move-object v6, v1

    goto/16 :goto_5

    .line 685
    :catchall_6
    move-exception v0

    goto/16 :goto_3

    :catchall_7
    move-exception v2

    move-object v6, v0

    move-object v0, v2

    goto/16 :goto_3

    .line 682
    :catch_4
    move-exception v0

    move-object v0, v6

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v0, v6

    move-object v6, v1

    goto/16 :goto_2

    .line 638
    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/transfile/TransferRequest;)I
    .locals 2

    .prologue
    .line 844
    const/4 v0, 0x1

    .line 845
    iget v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    if-gez v1, :cond_1

    .line 857
    :cond_0
    :goto_0
    return v0

    .line 849
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    if-lez v1, :cond_3

    .line 850
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:I

    if-lez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 852
    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:I

    if-lez v1, :cond_0

    .line 853
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 250
    if-eqz v1, :cond_1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&encrypt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    if-eqz v3, :cond_0

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:[B

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 264
    :goto_1
    return-object p1

    .line 255
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 793
    const-string v0, "&rf=other"

    .line 795
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:I

    if-nez v1, :cond_1

    .line 797
    const-string v0, "&rf=aio"

    .line 804
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cldver=6.1.0.2635"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 807
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 808
    if-lez v1, :cond_4

    .line 810
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_2

    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 832
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    return-object v0

    .line 799
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 801
    const-string v0, "&rf=naio"

    goto :goto_0

    .line 816
    :cond_2
    const-string v2, "#"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 817
    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 823
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 829
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/transfile/HttpNetReq;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e:Z

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 275
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v1, "Cookie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ST="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Lcom/tencent/mobileqq/utils/PicCryptor;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:[B

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/PicCryptor;-><init>([B)V

    .line 279
    iput-object p1, v0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 280
    iput-object v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v4}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:Ljava/lang/String;

    .line 290
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v4}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:Ljava/lang/String;

    .line 294
    iput-object p2, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&rollback=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    :cond_1
    return-void

    .line 286
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 12

    .prologue
    .line 354
    const-wide/16 v0, 0x2710

    mul-long/2addr v0, p2

    div-long v0, v0, p4

    long-to-int v3, v0

    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aC:I

    if-le v3, v0, :cond_0

    .line 356
    iput v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aC:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:Lcom/tencent/image/URLDrawableHandler;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v0, v3}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    .line 361
    :cond_0
    monitor-enter p0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const/16 v1, 0x7d2

    iput v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    .line 366
    :cond_1
    const/4 v1, 0x0

    .line 367
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 368
    iget v2, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->j:I

    .line 369
    iget v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    if-nez v0, :cond_2

    if-lez v2, :cond_2

    iget-object v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 370
    new-instance v5, Ljava/io/File;

    iget-object v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    new-instance v6, Ljava/io/File;

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->d:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 373
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    int-to-long v9, v2

    cmp-long v0, v9, v7

    if-gez v0, :cond_2

    .line 374
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "_tmp"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    const/4 v0, 0x0

    .line 377
    const/4 v8, 0x0

    :try_start_1
    invoke-static {v6, v7, v8, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;II)J

    move-result-wide v8

    .line 378
    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    :goto_0
    if-eqz v0, :cond_2

    .line 391
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 392
    invoke-static {v7, v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 393
    const/4 v1, 0x1

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    const-string v0, "peak_pgjpeg"

    const/4 v2, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BasePicDownloadProcessor.onUpdateProgeress():Create file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/DownCallBack;

    .line 408
    invoke-interface {v0, v3, v1}, Lcom/tencent/mobileqq/pic/DownCallBack;->a(IZ)V

    goto :goto_2

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 381
    :cond_3
    const/4 v2, 0x2

    :try_start_4
    new-array v6, v2, [B

    fill-array-data v6, :array_0

    .line 382
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v2, v7, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    :try_start_5
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 384
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v2

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 386
    :catch_1
    move-exception v2

    .line 389
    :goto_3
    if-eqz v0, :cond_2

    .line 391
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 392
    invoke-static {v7, v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 393
    const/4 v1, 0x1

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    const-string v0, "peak_pgjpeg"

    const/4 v2, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BasePicDownloadProcessor.onUpdateProgeress():Create file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 397
    :catch_2
    move-exception v0

    .line 398
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 389
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 391
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 392
    invoke-static {v7, v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 395
    const-string v1, "peak_pgjpeg"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BasePicDownloadProcessor.onUpdateProgeress():Create file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 399
    :cond_4
    :goto_5
    :try_start_a
    throw v0

    .line 397
    :catch_3
    move-exception v1

    .line 398
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 410
    :cond_5
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 411
    return-void

    .line 389
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 386
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3

    .line 381
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 108
    const-string v3, "onHttpResp"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directMsgUrlDown:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isEncrypt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isRollBack:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->f:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    :goto_2
    iget v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v3, :cond_7

    move v3, v2

    :goto_3
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 113
    iget-wide v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:J

    .line 114
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 115
    iget-wide v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/NetReq;->a:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:J

    .line 116
    :cond_1
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:J

    iget-wide v5, p1, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:J

    .line 119
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_a

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/NetReq;->a:Z

    if-nez v0, :cond_2

    .line 122
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b(Lcom/tencent/mobileqq/transfile/NetResp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_2
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    if-eqz v0, :cond_9

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e:Z

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->f:Z

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:Z

    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e()V

    .line 194
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 195
    :goto_6
    return-void

    :cond_4
    move v0, v1

    .line 108
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    goto :goto_2

    :cond_7
    move v3, v1

    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->f()V

    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->c()V

    goto :goto_5

    .line 146
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e:Z

    if-eqz v0, :cond_c

    .line 147
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->f:Z

    .line 150
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->i:Ljava/lang/String;

    .line 151
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v3, -0x2537

    if-ne v0, v3, :cond_d

    .line 152
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->am:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lt v3, v7, :cond_c

    .line 154
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 155
    aget-object v3, v0, v1

    .line 156
    aget-object v4, v0, v2

    .line 157
    const/4 v5, 0x2

    aget-object v0, v0, v5

    .line 158
    const-string v5, "H"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "400"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "-106"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    if-eqz v0, :cond_c

    move v1, v2

    .line 167
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:Z

    if-eqz v0, :cond_f

    .line 168
    iput v7, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aD:I

    .line 169
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->h:Ljava/lang/String;

    .line 171
    if-eqz v1, :cond_e

    .line 172
    const-string v0, "Encrypt Retry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypt fail so retry,error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->f()V

    goto/16 :goto_5

    .line 162
    :cond_d
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v3, 0x2362

    if-ne v0, v3, :cond_c

    move v1, v2

    .line 163
    goto :goto_7

    .line 175
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e()V

    goto/16 :goto_5

    .line 178
    :cond_f
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v2, 0x2494

    if-ne v0, v2, :cond_10

    iget v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aQ:I

    if-ge v0, v7, :cond_10

    .line 179
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aD:I

    .line 181
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->h:Ljava/lang/String;

    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aQ:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->q()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e()V

    goto/16 :goto_6

    .line 186
    :cond_10
    if-eqz v1, :cond_11

    .line 187
    const-string v0, "Encrypt Retry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypt fail so retry,error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->f()V

    goto/16 :goto_6

    .line 191
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b()V

    goto/16 :goto_5

    .line 123
    :catch_0
    move-exception v0

    goto/16 :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;)Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const/16 v5, 0x7d5

    const/4 v1, -0x1

    const/16 v4, 0x2336

    .line 415
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    iput v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    .line 419
    iget v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aO:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Ljava/lang/String;

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 423
    :cond_0
    monitor-enter p0

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const/16 v1, 0x7d5

    iput v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/DownCallBack;

    .line 428
    new-instance v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v2}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 429
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    .line 430
    iget v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aO:I

    iput v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:I

    .line 431
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->as:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Ljava/lang/String;

    .line 432
    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/pic/DownCallBack;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    const-string v0, "PIC_TAG"

    const/4 v2, 0x2

    const-string v3, "onError "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 438
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_4

    .line 439
    const-string v0, "notify"

    const-string v1, "start"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_5

    .line 443
    const-string v0, "notify"

    const-string v1, "end"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aO:I

    if-eq v0, v4, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aO:I

    const/16 v1, 0x235a

    if-ne v0, v1, :cond_7

    .line 450
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/ServerAddr;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_7

    .line 453
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 455
    new-instance v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;-><init>()V

    .line 456
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aO:I

    if-ne v0, v4, :cond_8

    .line 457
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 458
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 459
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 464
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->aO:I

    if-ne v0, v4, :cond_9

    const/16 v0, -0x4b1

    .line 466
    :goto_2
    new-instance v3, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;-><init>(Ljava/lang/String;ILcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V

    .line 467
    sget-object v0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    new-instance v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;-><init>(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->startProbe(Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;)Z

    .line 473
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d(I)V

    .line 483
    return-void

    .line 461
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 462
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    goto :goto_1

    .line 464
    :cond_9
    const/16 v0, -0x4b2

    goto :goto_2
.end method

.method c()V
    .locals 12

    .prologue
    const/16 v11, 0x7d3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 487
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->c()V

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 490
    if-eqz v1, :cond_0

    .line 491
    iput v3, v1, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    .line 492
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 495
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v2, 0x10001

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    .line 580
    :cond_0
    :goto_0
    monitor-enter p0

    .line 581
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v1, :cond_1

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const/16 v2, 0x7d3

    iput v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    .line 585
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 586
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 587
    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 589
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 590
    const-string v2, "peak_pgjpeg"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BasePicDownloadProcessor.onSuccess():Delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)I

    move-result v5

    .line 596
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/DownCallBack;

    .line 597
    new-instance v7, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v7}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 598
    const/4 v2, 0x0

    iput v2, v7, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    .line 599
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    .line 600
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:Ljava/lang/String;

    .line 601
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v2, v7, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:I

    .line 602
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:I

    iput v2, v7, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->d:I

    .line 603
    if-eq v5, v10, :cond_4

    const/4 v2, 0x3

    if-ne v5, v2, :cond_c

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, v7, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Z

    .line 604
    invoke-interface {v1, v7}, Lcom/tencent/mobileqq/pic/DownCallBack;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    .line 606
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v2, 0x20003

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 607
    const-string v1, "peak_pgjpeg"

    const/4 v2, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BasePicDownloadProcessor.onSuccess():"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v9, v9, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isPart "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v7, v7, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Z

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 611
    const-string v1, "PIC_TAG"

    const/4 v2, 0x2

    const-string v7, "onSuccess "

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 621
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 506
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v1, v4, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v2, 0x20003

    if-ne v1, v2, :cond_0

    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()I

    move-result v1

    const/16 v2, 0xf0

    if-lt v1, v2, :cond_0

    .line 513
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 514
    const/4 v5, 0x0

    .line 515
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_a

    .line 516
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v6, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getSubMessage(J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 529
    :cond_8
    :goto_3
    if-eqz v1, :cond_11

    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_11

    .line 530
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v2, v1

    .line 533
    :goto_4
    if-eqz v2, :cond_0

    .line 534
    iget v1, v2, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    if-ne v1, v4, :cond_b

    move v1, v4

    .line 536
    :goto_5
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const-string v6, "chatimg"

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Z)I

    move-result v1

    if-ne v5, v1, :cond_9

    .line 538
    new-instance v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 539
    const v5, 0x10001

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v5

    .line 540
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Z

    .line 541
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 542
    const-string v7, "_hd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 543
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_hd"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 544
    iput-object v6, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 545
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 546
    iget-object v7, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 548
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    iget-object v6, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 551
    new-instance v6, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 554
    :goto_6
    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 555
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-static {v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 558
    if-eqz v1, :cond_9

    .line 559
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/image/URLDrawable;->downloadImediatly(Z)V

    .line 567
    :cond_9
    invoke-static {v2}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_fp"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 569
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/tencent/mobileqq/utils/DESUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 573
    :catch_0
    move-exception v1

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    const-string v2, "PIC_TAG"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :cond_a
    :try_start_3
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_8

    .line 519
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    .line 520
    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v6, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v6, :cond_8

    .line 521
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 522
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v2

    .line 523
    if-eqz v2, :cond_8

    iget-object v6, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v6, :cond_8

    .line 524
    iget-object v1, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_b
    move v1, v3

    .line 534
    goto/16 :goto_5

    :cond_c
    move v2, v3

    .line 603
    goto/16 :goto_2

    .line 614
    :cond_d
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v1, :cond_e

    .line 615
    const-string v1, "notify"

    const-string v2, "start"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 618
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v1, :cond_f

    .line 619
    const-string v1, "notify"

    const-string v2, "end"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_f
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 624
    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d(I)V

    .line 633
    return-void

    :cond_10
    move v1, v4

    goto/16 :goto_6

    :cond_11
    move-object v2, v5

    goto/16 :goto_4
.end method

.method e()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const v2, 0x5f5e10e2

    const/4 v3, 0x0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lmqq/manager/TicketManager;->getStkey(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:[B

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lmqq/manager/TicketManager;->getSt(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:[B

    .line 323
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    move-result-object v1

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:[B

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:[B

    array-length v0, v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    .line 325
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypt_request:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e:Z

    .line 326
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypted_pic:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:[B

    if-nez v0, :cond_3

    const-string v0, "key or switch can\'t get!"

    .line 333
    :goto_1
    const-string v2, "ticketInit"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v2, "richmedia_encrypt_sp"

    invoke-virtual {v0, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 337
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "encrypt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    .line 339
    iput-boolean v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e:Z

    .line 341
    :cond_1
    return-void

    .line 328
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->d:Z

    .line 329
    iput-boolean v3, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->e:Z

    goto :goto_0

    .line 332
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->b:[B

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
