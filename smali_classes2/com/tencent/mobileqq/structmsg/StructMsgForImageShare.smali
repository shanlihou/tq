.class public Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;
.super Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
.source "ProGuard"


# static fields
.field private static final a:I = 0x120

.field private static a:Landroid/view/View$OnClickListener;


# instance fields
.field public mIsSend:I

.field public mMsgType:I

.field public mUniseq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 404
    new-instance v0, Loga;

    invoke-direct {v0}, Loga;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mUniseq:J

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgType:I

    .line 91
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgServiceID:I

    .line 92
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>(Landroid/os/Bundle;)V

    .line 85
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mUniseq:J

    .line 87
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgType:I

    .line 96
    const-string v0, "req_type"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 98
    if-eq v0, v4, :cond_0

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    iput v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgServiceID:I

    .line 103
    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v0

    .line 104
    const-string v1, "image_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mUniseq:J

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgType:I

    .line 111
    return-void
.end method

.method public static resendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 726
    if-nez p2, :cond_1

    .line 752
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v2

    .line 730
    if-nez v2, :cond_2

    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 733
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    const-string v3, "handleAppShareAction firstImageElement NULL!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 738
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-static {p1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 740
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 741
    new-instance v4, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v4}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 742
    iput-object v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 743
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 744
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 745
    iput v1, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 746
    iget-wide v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v5, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 747
    iput-boolean v1, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 748
    const/16 v0, 0x406

    iput v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 749
    iget-object v0, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    move v0, v1

    .line 752
    goto :goto_0
.end method

.method public static final scaleLocalImage(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    .prologue
    .line 587
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 589
    :cond_0
    const/4 v3, 0x0

    .line 648
    :cond_1
    :goto_0
    return-object v3

    .line 591
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    const-string v2, "handleAppShareAction mShareImageUrl NULL!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 600
    :cond_4
    const/4 v3, 0x0

    .line 602
    :try_start_0
    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/32 v4, 0xc00000

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    move-object v3, p2

    .line 624
    :cond_5
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 626
    const/4 v3, 0x0

    goto :goto_0

    .line 606
    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->bv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 608
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 610
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->bv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 611
    const/4 v0, 0x4

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    move/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 614
    if-nez v0, :cond_5

    move-object v3, p2

    .line 616
    goto :goto_1

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 621
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 628
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 631
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 632
    invoke-static {p2, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 633
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 634
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 635
    invoke-static {v3, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 636
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 637
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 638
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 640
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 642
    const-string v9, "StructMsg"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "srcBmp = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", length = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", srcWidth = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", srcHeight = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", destBmp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", destWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 644
    :catch_1
    move-exception v0

    .line 645
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static sendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 660
    if-nez p1, :cond_0

    move v0, v8

    .line 715
    :goto_0
    return v0

    .line 663
    :cond_0
    if-nez p2, :cond_2

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    const-string v0, "StructMsg"

    const-string v1, "handleAppShareAction toUin is NULL!!!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v8

    .line 667
    goto :goto_0

    .line 669
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v10

    .line 670
    if-nez v10, :cond_4

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    const-string v0, "StructMsg"

    const-string v1, "handleAppShareAction firstImageElement NULL!!!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v8

    .line 675
    goto :goto_0

    .line 678
    :cond_4
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v5, v0

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 680
    const-wide/16 v2, 0x0

    iput-wide v2, v10, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    move-object v0, p0

    move-object v2, p2

    move-object v3, v1

    move v4, p3

    move-object v7, p1

    .line 681
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 687
    iget-object v2, v10, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 688
    iget-object v2, v10, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v2

    .line 689
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 690
    if-nez v2, :cond_6

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 693
    const-string v0, "StructMsg"

    const-string v1, "handleAppShareAction MD5 NULL!!!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v8

    .line 695
    goto :goto_0

    .line 697
    :cond_6
    invoke-static {v2, v9}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 699
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 700
    iget-object v3, v10, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 704
    :cond_7
    new-instance v2, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 705
    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 706
    iput-object p2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 707
    iput p3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 708
    iput v9, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 709
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 710
    iput-boolean v9, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 711
    const/16 v0, 0x406

    iput v0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 712
    iget-object v0, v10, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    move v0, v9

    .line 715
    goto/16 :goto_0
.end method


# virtual methods
.method public getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v0, :cond_2

    move v2, v3

    .line 555
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 558
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    if-eqz v1, :cond_1

    .line 559
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    .line 560
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v4, v3

    .line 561
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 563
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 565
    if-eqz v1, :cond_0

    instance-of v5, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    if-eqz v5, :cond_0

    .line 567
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    .line 575
    :goto_2
    return-object v1

    .line 561
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 555
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 575
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 544
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v0

    .line 276
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 277
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278
    mul-int/lit16 v3, v2, 0x120

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 279
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 280
    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 281
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    mul-int/lit8 v3, v2, 0x78

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 286
    sget-boolean v3, Lcom/tencent/mobileqq/activity/ChatActivityConstants;->E:Z

    if-eqz v3, :cond_0

    .line 287
    const v3, 0x7f0a1258

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    :cond_0
    const v3, 0x7f021340

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v3

    .line 291
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 292
    iget-object v4, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    .line 293
    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 295
    iget-object v4, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    mul-int/lit16 v2, v2, 0x120

    invoke-static {v4, v2}, Lcom/tencent/biz/common/util/ImageUtil;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 296
    if-eqz v2, :cond_1

    .line 297
    new-instance v1, Ljava/io/File;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 312
    :goto_0
    return-object v0

    .line 301
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-static {v4, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x2

    const v2, 0x7f09002f

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgException:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getVersionExceptionView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 321
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 347
    :goto_0
    return-object v0

    .line 326
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_1

    .line 329
    iput-object p0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 330
    invoke-virtual {v1, p1, p2, p4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 334
    if-nez v1, :cond_2

    .line 335
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 345
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 337
    :cond_2
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method protected parseContentNode(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 360
    if-nez p1, :cond_1

    move v1, v2

    .line 401
    :cond_0
    :goto_0
    return v1

    .line 368
    :cond_1
    const-string v0, "item"

    iget-object v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 383
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v0

    .line 388
    :goto_2
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    move v1, v2

    .line 401
    goto :goto_0

    :cond_2
    move v0, v1

    .line 372
    goto :goto_1

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "StructMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item layout value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v0

    goto :goto_2
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x1

    .line 116
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v5

    .line 117
    iput v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mVersion:I

    .line 119
    if-ne v5, v4, :cond_2

    .line 120
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgTemplateID:I

    .line 121
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgAction:Ljava/lang/String;

    .line 122
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    .line 123
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 124
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 125
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgUrl:Ljava/lang/String;

    .line 126
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgBrief:Ljava/lang/String;

    .line 127
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentLayout:I

    .line 128
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentCover:Ljava/lang/String;

    .line 129
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentTitle:Ljava/lang/String;

    .line 130
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentSummary:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentLayout:I

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentCover:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 133
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentTitle:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 134
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentSummary:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 136
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAppid:J

    .line 137
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceIcon:Ljava/lang/String;

    .line 138
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceName:Ljava/lang/String;

    .line 139
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceUrl:Ljava/lang/String;

    .line 140
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAction:Ljava/lang/String;

    .line 141
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceActionData:Ljava/lang/String;

    .line 142
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 143
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 144
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->fwFlag:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mHasSource:Z

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    const/4 v0, 0x2

    if-lt v5, v0, :cond_a

    if-gt v5, v8, :cond_a

    .line 150
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgTemplateID:I

    .line 151
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgAction:Ljava/lang/String;

    .line 152
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    .line 153
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 154
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 155
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgUrl:Ljava/lang/String;

    .line 156
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgBrief:Ljava/lang/String;

    .line 157
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v6

    move v3, v1

    move v0, v4

    .line 158
    :goto_1
    if-ge v3, v6, :cond_7

    .line 160
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string v7, "item"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 162
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 163
    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v2

    .line 174
    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    .line 176
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 177
    iget-object v7, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 182
    :cond_4
    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    .line 183
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 158
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 165
    :cond_6
    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_3

    const-class v7, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 170
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 224
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "structmsg_version_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iput-boolean v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgException:Z

    goto/16 :goto_0

    .line 186
    :cond_7
    :try_start_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAppid:J

    .line 187
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceIcon:Ljava/lang/String;

    .line 188
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceName:Ljava/lang/String;

    .line 189
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceUrl:Ljava/lang/String;

    .line 190
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAction:Ljava/lang/String;

    .line 191
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceActionData:Ljava/lang/String;

    .line 192
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 193
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 194
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->fwFlag:I

    .line 195
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mFlag:I

    .line 196
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mHasSource:Z

    .line 197
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCommentText:Ljava/lang/String;

    .line 198
    const/4 v0, 0x3

    if-lt v5, v0, :cond_1

    if-gt v5, v8, :cond_1

    .line 199
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCompatibleText:Ljava/lang/String;

    .line 201
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    .line 202
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionType:I

    .line 203
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMsg:Ljava/lang/String;

    .line 204
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMenus:Ljava/lang/String;

    .line 205
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMenuDestructiveIndex:I

    .line 206
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 209
    iget-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:J

    .line 210
    iget v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionType:I

    iput v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->g:I

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 212
    :cond_8
    const/4 v0, 0x5

    if-eq v5, v0, :cond_9

    if-ne v5, v8, :cond_1

    .line 213
    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->source_puin:Ljava/lang/String;

    goto/16 :goto_0

    .line 221
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgException:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected toContentXml(Lofi;)V
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 354
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgServiceID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 238
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mVersion:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 239
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgTemplateID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgAction:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgBrief:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getItemCount()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 248
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    goto :goto_6

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgAction:Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    goto :goto_1

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    goto :goto_2

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_I_ActionData:Ljava/lang/String;

    goto :goto_3

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgUrl:Ljava/lang/String;

    goto :goto_4

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgBrief:Ljava/lang/String;

    goto :goto_5

    .line 250
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAppid:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceIcon:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceName:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAction:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceActionData:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 260
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->fwFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 261
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mHasSource:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCommentText:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCompatibleText:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 266
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 267
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMsg:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMenus:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 270
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMenuDestructiveIndex:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 271
    return-void

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceIcon:Ljava/lang/String;

    goto :goto_7

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceName:Ljava/lang/String;

    goto :goto_8

    .line 253
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceUrl:Ljava/lang/String;

    goto :goto_9

    .line 254
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAction:Ljava/lang/String;

    goto :goto_a

    .line 255
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceActionData:Ljava/lang/String;

    goto :goto_b

    .line 256
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_A_ActionData:Ljava/lang/String;

    goto :goto_c

    .line 258
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_I_ActionData:Ljava/lang/String;

    goto :goto_d

    .line 263
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCommentText:Ljava/lang/String;

    goto :goto_e

    .line 264
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCompatibleText:Ljava/lang/String;

    goto :goto_f

    .line 268
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMsg:Ljava/lang/String;

    goto :goto_10

    .line 269
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMenus:Ljava/lang/String;

    goto :goto_11
.end method
