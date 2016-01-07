.class public final Lljy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/MessageForPic;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 533
    new-instance v3, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->actMsgContentValue:Ljava/lang/String;

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->isReport:I

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->versionCode:I

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->previewed:I

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    .line 587
    const-class v0, Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/ReportInfo;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    .line 588
    return-object v3

    :cond_0
    move v0, v2

    .line 537
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 552
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 553
    goto/16 :goto_2
.end method

.method public a(I)[Lcom/tencent/mobileqq/data/MessageForPic;
    .locals 1

    .prologue
    .line 593
    new-array v0, p1, [Lcom/tencent/mobileqq/data/MessageForPic;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 529
    invoke-virtual {p0, p1}, Lljy;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 529
    invoke-virtual {p0, p1}, Lljy;->a(I)[Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v0

    return-object v0
.end method
