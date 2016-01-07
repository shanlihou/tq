.class public Lcom/tencent/mobileqq/persistence/CardDao;
.super Lcom/tencent/mobileqq/persistence/OGAbstractDao;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/persistence/OGEntityInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/OGAbstractDao;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/16 v0, 0x93

    iput v0, p0, Lcom/tencent/mobileqq/persistence/CardDao;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/database/Cursor;ZLcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 357
    check-cast p1, Lcom/tencent/mobileqq/data/Card;

    .line 659
    if-nez p4, :cond_c

    .line 660
    const-string v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 661
    const-string v0, "strNick"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 662
    const-string v0, "shGender"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 663
    const-string v0, "shAge"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/Card;->shAge:S

    .line 664
    const-string v0, "nFaceID"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->nFaceID:I

    .line 665
    const-string v0, "strCertificationInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCertificationInfo:Ljava/lang/String;

    .line 666
    const-string v0, "shType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/Card;->shType:S

    .line 667
    const-string v0, "vContent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vContent:[B

    .line 668
    const-string v0, "strSign"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strSign:Ljava/lang/String;

    .line 669
    const-string v0, "strCompany"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    .line 670
    const-string v0, "strSchool"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    .line 671
    const-string v0, "uFaceTimeStamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->uFaceTimeStamp:I

    .line 672
    const-string v0, "vQQFaceID"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vQQFaceID:[B

    .line 673
    const-string v0, "strReMark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    .line 674
    const-string v0, "bWeiboInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bWeiboInfo:B

    .line 675
    const-string v0, "bQzoneInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bQzoneInfo:B

    .line 676
    const-string v0, "nSameFriendsNum"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->nSameFriendsNum:I

    .line 677
    const-string v0, "strCompanySame"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCompanySame:Ljava/lang/String;

    .line 678
    const-string v0, "strSchoolSame"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strSchoolSame:Ljava/lang/String;

    .line 679
    const-string v0, "lCardShowNum"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lCardShowNum:J

    .line 680
    const-string v0, "bSingle"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bSingle:B

    .line 681
    const-string v0, "lVisitCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lVisitCount:J

    .line 682
    const-string v0, "lVoteCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    .line 683
    const-string v0, "tagInfosByte"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->tagInfosByte:[B

    .line 684
    const-string v0, "eUserIdentityType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->eUserIdentityType:B

    .line 685
    const-string v0, "vBackground"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vBackground:[B

    .line 686
    const-string v0, "labelInfoBytes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->labelInfoBytes:[B

    .line 687
    const-string v0, "age"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 688
    const-string v0, "constellation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->constellation:I

    .line 689
    const-string v0, "pyFaceUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->pyFaceUrl:Ljava/lang/String;

    .line 690
    const-string v0, "location"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->location:Ljava/lang/String;

    .line 691
    const-string v0, "bVoted"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    .line 692
    const-string v0, "bFavorited"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bFavorited:B

    .line 693
    const-string v0, "iVoteIncrement"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    .line 694
    const-string v0, "strJoinHexAlbumFileKey"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    .line 695
    const-string v0, "iFaceNum"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iFaceNum:I

    .line 696
    const-string v0, "cSqqLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->cSqqLevel:B

    .line 697
    const-string v0, "iQQLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    .line 698
    const-string v0, "strProvince"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    .line 699
    const-string v0, "strCity"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    .line 700
    const-string v0, "strCountry"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    .line 701
    const-string v0, "lBirthday"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lBirthday:J

    .line 702
    const-string v0, "strLocationCodes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    .line 703
    const-string v0, "strLocationDesc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strLocationDesc:Ljava/lang/String;

    .line 704
    const-string v0, "strHometownCodes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    .line 705
    const-string v0, "strHometownDesc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strHometownDesc:Ljava/lang/String;

    .line 706
    const-string v0, "strEmail"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strEmail:Ljava/lang/String;

    .line 707
    const-string v0, "strPersonalNote"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strPersonalNote:Ljava/lang/String;

    .line 708
    const-string v0, "iProfession"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iProfession:I

    .line 709
    const-string v0, "strTroopName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strTroopName:Ljava/lang/String;

    .line 710
    const-string v0, "strTroopNick"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strTroopNick:Ljava/lang/String;

    .line 711
    const-string v0, "strMobile"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strMobile:Ljava/lang/String;

    .line 712
    const-string v0, "strContactName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strContactName:Ljava/lang/String;

    .line 713
    const-string v0, "ulShowControl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    .line 714
    const-string v0, "feedPreviewTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->feedPreviewTime:J

    .line 715
    const-string v0, "strQzoneFeedsDesc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strQzoneFeedsDesc:Ljava/lang/String;

    .line 716
    const-string v0, "strSpaceName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strSpaceName:Ljava/lang/String;

    .line 717
    const-string v0, "strQzonePicUrl1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strQzonePicUrl1:Ljava/lang/String;

    .line 718
    const-string v0, "strQzonePicUrl2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strQzonePicUrl2:Ljava/lang/String;

    .line 719
    const-string v0, "strQzonePicUrl3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strQzonePicUrl3:Ljava/lang/String;

    .line 720
    const-string v0, "strStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStatus:Ljava/lang/String;

    .line 721
    const-string v0, "strAutoRemark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strAutoRemark:Ljava/lang/String;

    .line 722
    const-string v0, "vSeed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vSeed:[B

    .line 723
    const-string v0, "vCookies"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vCookies:[B

    .line 724
    const-string v0, "bQQVipOpen"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    .line 725
    const-string v0, "iQQVipType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    .line 726
    const-string v0, "iQQVipLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    .line 727
    const-string v0, "bSuperVipOpen"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    .line 728
    const-string v0, "iSuperVipType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iSuperVipType:I

    .line 729
    const-string v0, "iSuperVipLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iSuperVipLevel:I

    .line 730
    const-string v0, "bSuperQQOpen"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bSuperQQOpen:B

    .line 731
    const-string v0, "iSuperQQType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iSuperQQType:I

    .line 732
    const-string v0, "iSuperQQLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iSuperQQLevel:I

    .line 733
    const-string v0, "bHollywoodVipOpen"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bHollywoodVipOpen:B

    .line 734
    const-string v0, "iHollywoodVipType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iHollywoodVipType:I

    .line 735
    const-string v0, "iHollywoodVipLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iHollywoodVipLevel:I

    .line 736
    const-string v0, "strShowName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strShowName:Ljava/lang/String;

    .line 737
    const-string v0, "strVoiceFilekey"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strVoiceFilekey:Ljava/lang/String;

    .line 738
    const-string v0, "shDuration"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/Card;->shDuration:S

    .line 739
    const-string v0, "bRead"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bRead:B

    .line 740
    const-string v0, "strUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strUrl:Ljava/lang/String;

    .line 741
    const-string v0, "vRichSign"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vRichSign:[B

    .line 742
    const-string v0, "lSignModifyTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lSignModifyTime:J

    .line 743
    const-string v0, "nLastGameFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->nLastGameFlag:I

    .line 744
    const-string v0, "strGameLogoUrl_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoUrl_1:Ljava/lang/String;

    .line 745
    const-string v0, "strGameLogoUrl_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoUrl_2:Ljava/lang/String;

    .line 746
    const-string v0, "strGameLogoUrl_3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoUrl_3:Ljava/lang/String;

    .line 747
    const-string v0, "strGameLogoUrl_4"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoUrl_4:Ljava/lang/String;

    .line 748
    const-string v0, "strGameLogoKey_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoKey_1:Ljava/lang/String;

    .line 749
    const-string v0, "strGameLogoKey_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoKey_2:Ljava/lang/String;

    .line 750
    const-string v0, "strGameLogoKey_3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoKey_3:Ljava/lang/String;

    .line 751
    const-string v0, "strGameLogoKey_4"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoKey_4:Ljava/lang/String;

    .line 752
    const-string v0, "strGameName_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameName_1:Ljava/lang/String;

    .line 753
    const-string v0, "strGameName_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameName_2:Ljava/lang/String;

    .line 754
    const-string v0, "strGameName_3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameName_3:Ljava/lang/String;

    .line 755
    const-string v0, "strGameName_4"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameName_4:Ljava/lang/String;

    .line 756
    const-string v0, "strGameAppid_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameAppid_1:Ljava/lang/String;

    .line 757
    const-string v0, "strGameAppid_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameAppid_2:Ljava/lang/String;

    .line 758
    const-string v0, "strGameAppid_3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameAppid_3:Ljava/lang/String;

    .line 759
    const-string v0, "strGameAppid_4"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameAppid_4:Ljava/lang/String;

    .line 760
    const-string v0, "strProfileUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strProfileUrl:Ljava/lang/String;

    .line 761
    const-string v0, "nStarFansFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->nStarFansFlag:I

    .line 762
    const-string v0, "strStarPicUrl_0"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarPicUrl_0:Ljava/lang/String;

    .line 763
    const-string v0, "strStarPicUrl_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarPicUrl_1:Ljava/lang/String;

    .line 764
    const-string v0, "strStarPicUrl_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarPicUrl_2:Ljava/lang/String;

    .line 765
    const-string v0, "strStarLvUrl_0"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarLvUrl_0:Ljava/lang/String;

    .line 766
    const-string v0, "strStarLvUrl_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarLvUrl_1:Ljava/lang/String;

    .line 767
    const-string v0, "strStarLvUrl_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarLvUrl_2:Ljava/lang/String;

    .line 768
    const-string v0, "strStarLogoUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarLogoUrl:Ljava/lang/String;

    .line 769
    const-string v0, "starFansJumpUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->starFansJumpUrl:Ljava/lang/String;

    .line 770
    const-string v0, "lUserFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    .line 771
    const-string v0, "lLoginDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    .line 772
    const-string v0, "strLoginDaysDesc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strLoginDaysDesc:Ljava/lang/String;

    .line 773
    const-string v0, "lQQMasterLogindays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    .line 774
    const-string v0, "allowPeopleSee"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->allowPeopleSee:Z

    .line 775
    const-string v0, "allowClick"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    .line 776
    const-string v0, "showLightalk"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->showLightalk:Z

    .line 777
    const-string v0, "lightalkNick"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->lightalkNick:Ljava/lang/String;

    .line 778
    const-string v0, "lightalkId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->lightalkId:Ljava/lang/String;

    .line 779
    const-string v0, "isSuperRedDiamond"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isSuperRedDiamond:Z

    .line 780
    const-string v0, "isRedDiamond"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isRedDiamond:Z

    .line 781
    const-string v0, "redLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->redLevel:I

    .line 782
    const-string v0, "isSuperYellowDiamond"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isSuperYellowDiamond:Z

    .line 783
    const-string v0, "isYellowDiamond"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isYellowDiamond:Z

    .line 784
    const-string v0, "yellowLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->yellowLevel:I

    .line 785
    const-string v0, "isSuperGreenDiamond"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isSuperGreenDiamond:Z

    .line 786
    const-string v0, "isGreenDiamond"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isGreenDiamond:Z

    .line 787
    const-string v0, "greenLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->greenLevel:I

    .line 788
    const-string v0, "uAccelerateMultiple"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->uAccelerateMultiple:J

    .line 789
    const-string v0, "strRespMusicInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strRespMusicInfo:Ljava/lang/String;

    .line 790
    const-string v0, "templateRet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 791
    const-string v0, "lCurrentStyleId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 792
    const-string v0, "lCurrentBgId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 793
    const-string v0, "backgroundUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    .line 794
    const-string v0, "backgroundColor"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    .line 795
    const-string v0, "strCurrentBgUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCurrentBgUrl:Ljava/lang/String;

    .line 796
    const-string v0, "bgType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->bgType:[B

    .line 797
    const-string v0, "encId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->encId:Ljava/lang/String;

    .line 798
    const-string v0, "busiEntry"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->busiEntry:Ljava/lang/String;

    .line 799
    const-string v0, "favoriteSource"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->favoriteSource:I

    .line 800
    const-string v0, "visibleMusicPendant"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->visibleMusicPendant:Z

    .line 801
    const-string v0, "autoPlayMusicPendant"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->autoPlayMusicPendant:Z

    .line 802
    const-string v0, "showRedPointMusicPendant"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_b

    :goto_b
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->showRedPointMusicPendant:Z

    .line 803
    const-string v0, "privilegePromptStr"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->privilegePromptStr:Ljava/lang/String;

    .line 804
    const-string v0, "privilegeJumpUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->privilegeJumpUrl:Ljava/lang/String;

    .line 805
    const-string v0, "vOpenPriv"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vOpenPriv:[B

    .line 806
    const-string v0, "vClosePriv"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vClosePriv:[B

    .line 1696
    :goto_c
    return-object p1

    :cond_0
    move v0, v2

    .line 774
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 775
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 776
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 779
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 780
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 782
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 783
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 785
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 786
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 800
    goto :goto_9

    :cond_a
    move v0, v2

    .line 801
    goto :goto_a

    :cond_b
    move v1, v2

    .line 802
    goto :goto_b

    .line 811
    :cond_c
    const-string v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 812
    if-ne v0, v5, :cond_d

    .line 813
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "uin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 817
    :goto_d
    const-string v0, "strNick"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 818
    if-ne v0, v5, :cond_e

    .line 819
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strNick"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 823
    :goto_e
    const-string v0, "shGender"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 824
    if-ne v0, v5, :cond_f

    .line 825
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "shGender"

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 829
    :goto_f
    const-string v0, "shAge"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 830
    if-ne v0, v5, :cond_10

    .line 831
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "shAge"

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 835
    :goto_10
    const-string v0, "nFaceID"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 836
    if-ne v0, v5, :cond_11

    .line 837
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nFaceID"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 841
    :goto_11
    const-string v0, "strCertificationInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 842
    if-ne v0, v5, :cond_12

    .line 843
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strCertificationInfo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 847
    :goto_12
    const-string v0, "shType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 848
    if-ne v0, v5, :cond_13

    .line 849
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "shType"

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 853
    :goto_13
    const-string v0, "vContent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 854
    if-ne v0, v5, :cond_14

    .line 855
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "vContent"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 859
    :goto_14
    const-string v0, "strSign"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 860
    if-ne v0, v5, :cond_15

    .line 861
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strSign"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 865
    :goto_15
    const-string v0, "strCompany"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 866
    if-ne v0, v5, :cond_16

    .line 867
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strCompany"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 871
    :goto_16
    const-string v0, "strSchool"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 872
    if-ne v0, v5, :cond_17

    .line 873
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strSchool"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 877
    :goto_17
    const-string v0, "uFaceTimeStamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 878
    if-ne v0, v5, :cond_18

    .line 879
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "uFaceTimeStamp"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 883
    :goto_18
    const-string v0, "vQQFaceID"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 884
    if-ne v0, v5, :cond_19

    .line 885
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "vQQFaceID"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 889
    :goto_19
    const-string v0, "strReMark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 890
    if-ne v0, v5, :cond_1a

    .line 891
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strReMark"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 895
    :goto_1a
    const-string v0, "bWeiboInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 896
    if-ne v0, v5, :cond_1b

    .line 897
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bWeiboInfo"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 901
    :goto_1b
    const-string v0, "bQzoneInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 902
    if-ne v0, v5, :cond_1c

    .line 903
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bQzoneInfo"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 907
    :goto_1c
    const-string v0, "nSameFriendsNum"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 908
    if-ne v0, v5, :cond_1d

    .line 909
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nSameFriendsNum"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 913
    :goto_1d
    const-string v0, "strCompanySame"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 914
    if-ne v0, v5, :cond_1e

    .line 915
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strCompanySame"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 919
    :goto_1e
    const-string v0, "strSchoolSame"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 920
    if-ne v0, v5, :cond_1f

    .line 921
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strSchoolSame"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 925
    :goto_1f
    const-string v0, "lCardShowNum"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 926
    if-ne v0, v5, :cond_20

    .line 927
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lCardShowNum"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 931
    :goto_20
    const-string v0, "bSingle"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 932
    if-ne v0, v5, :cond_21

    .line 933
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bSingle"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 937
    :goto_21
    const-string v0, "lVisitCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 938
    if-ne v0, v5, :cond_22

    .line 939
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lVisitCount"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 943
    :goto_22
    const-string v0, "lVoteCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 944
    if-ne v0, v5, :cond_23

    .line 945
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lVoteCount"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 949
    :goto_23
    const-string v0, "tagInfosByte"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 950
    if-ne v0, v5, :cond_24

    .line 951
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "tagInfosByte"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 955
    :goto_24
    const-string v0, "eUserIdentityType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 956
    if-ne v0, v5, :cond_25

    .line 957
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "eUserIdentityType"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 961
    :goto_25
    const-string v0, "vBackground"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 962
    if-ne v0, v5, :cond_26

    .line 963
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "vBackground"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 967
    :goto_26
    const-string v0, "labelInfoBytes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 968
    if-ne v0, v5, :cond_27

    .line 969
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "labelInfoBytes"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 973
    :goto_27
    const-string v0, "age"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 974
    if-ne v0, v5, :cond_28

    .line 975
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "age"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 979
    :goto_28
    const-string v0, "constellation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 980
    if-ne v0, v5, :cond_29

    .line 981
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "constellation"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 985
    :goto_29
    const-string v0, "pyFaceUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 986
    if-ne v0, v5, :cond_2a

    .line 987
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "pyFaceUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 991
    :goto_2a
    const-string v0, "location"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 992
    if-ne v0, v5, :cond_2b

    .line 993
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "location"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 997
    :goto_2b
    const-string v0, "bVoted"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 998
    if-ne v0, v5, :cond_2c

    .line 999
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bVoted"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1003
    :goto_2c
    const-string v0, "bFavorited"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1004
    if-ne v0, v5, :cond_2d

    .line 1005
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bFavorited"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1009
    :goto_2d
    const-string v0, "iVoteIncrement"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1010
    if-ne v0, v5, :cond_2e

    .line 1011
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iVoteIncrement"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1015
    :goto_2e
    const-string v0, "strJoinHexAlbumFileKey"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1016
    if-ne v0, v5, :cond_2f

    .line 1017
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strJoinHexAlbumFileKey"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1021
    :goto_2f
    const-string v0, "iFaceNum"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1022
    if-ne v0, v5, :cond_30

    .line 1023
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iFaceNum"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1027
    :goto_30
    const-string v0, "cSqqLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1028
    if-ne v0, v5, :cond_31

    .line 1029
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "cSqqLevel"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1033
    :goto_31
    const-string v0, "iQQLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1034
    if-ne v0, v5, :cond_32

    .line 1035
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iQQLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1039
    :goto_32
    const-string v0, "strProvince"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1040
    if-ne v0, v5, :cond_33

    .line 1041
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strProvince"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1045
    :goto_33
    const-string v0, "strCity"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1046
    if-ne v0, v5, :cond_34

    .line 1047
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strCity"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1051
    :goto_34
    const-string v0, "strCountry"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1052
    if-ne v0, v5, :cond_35

    .line 1053
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strCountry"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1057
    :goto_35
    const-string v0, "lBirthday"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1058
    if-ne v0, v5, :cond_36

    .line 1059
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lBirthday"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1063
    :goto_36
    const-string v0, "strLocationCodes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1064
    if-ne v0, v5, :cond_37

    .line 1065
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strLocationCodes"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1069
    :goto_37
    const-string v0, "strLocationDesc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1070
    if-ne v0, v5, :cond_38

    .line 1071
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strLocationDesc"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1075
    :goto_38
    const-string v0, "strHometownCodes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1076
    if-ne v0, v5, :cond_39

    .line 1077
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strHometownCodes"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1081
    :goto_39
    const-string v0, "strHometownDesc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1082
    if-ne v0, v5, :cond_3a

    .line 1083
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strHometownDesc"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1087
    :goto_3a
    const-string v0, "strEmail"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1088
    if-ne v0, v5, :cond_3b

    .line 1089
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strEmail"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1093
    :goto_3b
    const-string v0, "strPersonalNote"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1094
    if-ne v0, v5, :cond_3c

    .line 1095
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strPersonalNote"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1099
    :goto_3c
    const-string v0, "iProfession"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1100
    if-ne v0, v5, :cond_3d

    .line 1101
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iProfession"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1105
    :goto_3d
    const-string v0, "strTroopName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1106
    if-ne v0, v5, :cond_3e

    .line 1107
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strTroopName"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1111
    :goto_3e
    const-string v0, "strTroopNick"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1112
    if-ne v0, v5, :cond_3f

    .line 1113
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strTroopNick"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1117
    :goto_3f
    const-string v0, "strMobile"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1118
    if-ne v0, v5, :cond_40

    .line 1119
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strMobile"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1123
    :goto_40
    const-string v0, "strContactName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1124
    if-ne v0, v5, :cond_41

    .line 1125
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strContactName"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1129
    :goto_41
    const-string v0, "ulShowControl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1130
    if-ne v0, v5, :cond_42

    .line 1131
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "ulShowControl"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1135
    :goto_42
    const-string v0, "feedPreviewTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1136
    if-ne v0, v5, :cond_43

    .line 1137
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "feedPreviewTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1141
    :goto_43
    const-string v0, "strQzoneFeedsDesc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1142
    if-ne v0, v5, :cond_44

    .line 1143
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strQzoneFeedsDesc"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1147
    :goto_44
    const-string v0, "strSpaceName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1148
    if-ne v0, v5, :cond_45

    .line 1149
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strSpaceName"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1153
    :goto_45
    const-string v0, "strQzonePicUrl1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1154
    if-ne v0, v5, :cond_46

    .line 1155
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strQzonePicUrl1"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1159
    :goto_46
    const-string v0, "strQzonePicUrl2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1160
    if-ne v0, v5, :cond_47

    .line 1161
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strQzonePicUrl2"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1165
    :goto_47
    const-string v0, "strQzonePicUrl3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1166
    if-ne v0, v5, :cond_48

    .line 1167
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strQzonePicUrl3"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1171
    :goto_48
    const-string v0, "strStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1172
    if-ne v0, v5, :cond_49

    .line 1173
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strStatus"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1177
    :goto_49
    const-string v0, "strAutoRemark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1178
    if-ne v0, v5, :cond_4a

    .line 1179
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strAutoRemark"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1183
    :goto_4a
    const-string v0, "vSeed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1184
    if-ne v0, v5, :cond_4b

    .line 1185
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "vSeed"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1189
    :goto_4b
    const-string v0, "vCookies"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1190
    if-ne v0, v5, :cond_4c

    .line 1191
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "vCookies"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1195
    :goto_4c
    const-string v0, "bQQVipOpen"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1196
    if-ne v0, v5, :cond_4d

    .line 1197
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bQQVipOpen"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1201
    :goto_4d
    const-string v0, "iQQVipType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1202
    if-ne v0, v5, :cond_4e

    .line 1203
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iQQVipType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1207
    :goto_4e
    const-string v0, "iQQVipLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1208
    if-ne v0, v5, :cond_4f

    .line 1209
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iQQVipLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1213
    :goto_4f
    const-string v0, "bSuperVipOpen"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1214
    if-ne v0, v5, :cond_50

    .line 1215
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bSuperVipOpen"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1219
    :goto_50
    const-string v0, "iSuperVipType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1220
    if-ne v0, v5, :cond_51

    .line 1221
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iSuperVipType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1225
    :goto_51
    const-string v0, "iSuperVipLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1226
    if-ne v0, v5, :cond_52

    .line 1227
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iSuperVipLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1231
    :goto_52
    const-string v0, "bSuperQQOpen"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1232
    if-ne v0, v5, :cond_53

    .line 1233
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bSuperQQOpen"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1237
    :goto_53
    const-string v0, "iSuperQQType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1238
    if-ne v0, v5, :cond_54

    .line 1239
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iSuperQQType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1243
    :goto_54
    const-string v0, "iSuperQQLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1244
    if-ne v0, v5, :cond_55

    .line 1245
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iSuperQQLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1249
    :goto_55
    const-string v0, "bHollywoodVipOpen"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1250
    if-ne v0, v5, :cond_56

    .line 1251
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bHollywoodVipOpen"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1255
    :goto_56
    const-string v0, "iHollywoodVipType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1256
    if-ne v0, v5, :cond_57

    .line 1257
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iHollywoodVipType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1261
    :goto_57
    const-string v0, "iHollywoodVipLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1262
    if-ne v0, v5, :cond_58

    .line 1263
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iHollywoodVipLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1267
    :goto_58
    const-string v0, "strShowName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1268
    if-ne v0, v5, :cond_59

    .line 1269
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strShowName"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1273
    :goto_59
    const-string v0, "strVoiceFilekey"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1274
    if-ne v0, v5, :cond_5a

    .line 1275
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strVoiceFilekey"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1279
    :goto_5a
    const-string v0, "shDuration"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1280
    if-ne v0, v5, :cond_5b

    .line 1281
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "shDuration"

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1285
    :goto_5b
    const-string v0, "bRead"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1286
    if-ne v0, v5, :cond_5c

    .line 1287
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bRead"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1291
    :goto_5c
    const-string v0, "strUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1292
    if-ne v0, v5, :cond_5d

    .line 1293
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1297
    :goto_5d
    const-string v0, "vRichSign"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1298
    if-ne v0, v5, :cond_5e

    .line 1299
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "vRichSign"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1303
    :goto_5e
    const-string v0, "lSignModifyTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1304
    if-ne v0, v5, :cond_5f

    .line 1305
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lSignModifyTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1309
    :goto_5f
    const-string v0, "nLastGameFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1310
    if-ne v0, v5, :cond_60

    .line 1311
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nLastGameFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1315
    :goto_60
    const-string v0, "strGameLogoUrl_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1316
    if-ne v0, v5, :cond_61

    .line 1317
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameLogoUrl_1"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1321
    :goto_61
    const-string v0, "strGameLogoUrl_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1322
    if-ne v0, v5, :cond_62

    .line 1323
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameLogoUrl_2"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1327
    :goto_62
    const-string v0, "strGameLogoUrl_3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1328
    if-ne v0, v5, :cond_63

    .line 1329
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameLogoUrl_3"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1333
    :goto_63
    const-string v0, "strGameLogoUrl_4"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1334
    if-ne v0, v5, :cond_64

    .line 1335
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameLogoUrl_4"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1339
    :goto_64
    const-string v0, "strGameLogoKey_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1340
    if-ne v0, v5, :cond_65

    .line 1341
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameLogoKey_1"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1345
    :goto_65
    const-string v0, "strGameLogoKey_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1346
    if-ne v0, v5, :cond_66

    .line 1347
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameLogoKey_2"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1351
    :goto_66
    const-string v0, "strGameLogoKey_3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1352
    if-ne v0, v5, :cond_67

    .line 1353
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameLogoKey_3"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1357
    :goto_67
    const-string v0, "strGameLogoKey_4"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1358
    if-ne v0, v5, :cond_68

    .line 1359
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameLogoKey_4"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1363
    :goto_68
    const-string v0, "strGameName_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1364
    if-ne v0, v5, :cond_69

    .line 1365
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameName_1"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1369
    :goto_69
    const-string v0, "strGameName_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1370
    if-ne v0, v5, :cond_6a

    .line 1371
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameName_2"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1375
    :goto_6a
    const-string v0, "strGameName_3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1376
    if-ne v0, v5, :cond_6b

    .line 1377
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameName_3"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1381
    :goto_6b
    const-string v0, "strGameName_4"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1382
    if-ne v0, v5, :cond_6c

    .line 1383
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameName_4"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1387
    :goto_6c
    const-string v0, "strGameAppid_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1388
    if-ne v0, v5, :cond_6d

    .line 1389
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameAppid_1"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1393
    :goto_6d
    const-string v0, "strGameAppid_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1394
    if-ne v0, v5, :cond_6e

    .line 1395
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameAppid_2"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1399
    :goto_6e
    const-string v0, "strGameAppid_3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1400
    if-ne v0, v5, :cond_6f

    .line 1401
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameAppid_3"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1405
    :goto_6f
    const-string v0, "strGameAppid_4"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1406
    if-ne v0, v5, :cond_70

    .line 1407
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strGameAppid_4"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1411
    :goto_70
    const-string v0, "strProfileUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1412
    if-ne v0, v5, :cond_71

    .line 1413
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strProfileUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1417
    :goto_71
    const-string v0, "nStarFansFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1418
    if-ne v0, v5, :cond_72

    .line 1419
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nStarFansFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1423
    :goto_72
    const-string v0, "strStarPicUrl_0"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1424
    if-ne v0, v5, :cond_73

    .line 1425
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strStarPicUrl_0"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1429
    :goto_73
    const-string v0, "strStarPicUrl_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1430
    if-ne v0, v5, :cond_74

    .line 1431
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strStarPicUrl_1"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1435
    :goto_74
    const-string v0, "strStarPicUrl_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1436
    if-ne v0, v5, :cond_75

    .line 1437
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strStarPicUrl_2"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1441
    :goto_75
    const-string v0, "strStarLvUrl_0"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1442
    if-ne v0, v5, :cond_76

    .line 1443
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strStarLvUrl_0"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1447
    :goto_76
    const-string v0, "strStarLvUrl_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1448
    if-ne v0, v5, :cond_77

    .line 1449
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strStarLvUrl_1"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1453
    :goto_77
    const-string v0, "strStarLvUrl_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1454
    if-ne v0, v5, :cond_78

    .line 1455
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strStarLvUrl_2"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1459
    :goto_78
    const-string v0, "strStarLogoUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1460
    if-ne v0, v5, :cond_79

    .line 1461
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strStarLogoUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1465
    :goto_79
    const-string v0, "starFansJumpUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1466
    if-ne v0, v5, :cond_7a

    .line 1467
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "starFansJumpUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1471
    :goto_7a
    const-string v0, "lUserFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1472
    if-ne v0, v5, :cond_7b

    .line 1473
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lUserFlag"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1477
    :goto_7b
    const-string v0, "lLoginDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1478
    if-ne v0, v5, :cond_7c

    .line 1479
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lLoginDays"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1483
    :goto_7c
    const-string v0, "strLoginDaysDesc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1484
    if-ne v0, v5, :cond_7d

    .line 1485
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strLoginDaysDesc"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1489
    :goto_7d
    const-string v0, "lQQMasterLogindays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1490
    if-ne v0, v5, :cond_7e

    .line 1491
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lQQMasterLogindays"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1495
    :goto_7e
    const-string v0, "allowPeopleSee"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1496
    if-ne v0, v5, :cond_7f

    .line 1497
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "allowPeopleSee"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1501
    :goto_7f
    const-string v0, "allowClick"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1502
    if-ne v0, v5, :cond_81

    .line 1503
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "allowClick"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1507
    :goto_80
    const-string v0, "showLightalk"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1508
    if-ne v0, v5, :cond_83

    .line 1509
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "showLightalk"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1513
    :goto_81
    const-string v0, "lightalkNick"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1514
    if-ne v0, v5, :cond_85

    .line 1515
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lightalkNick"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1519
    :goto_82
    const-string v0, "lightalkId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1520
    if-ne v0, v5, :cond_86

    .line 1521
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lightalkId"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1525
    :goto_83
    const-string v0, "isSuperRedDiamond"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1526
    if-ne v0, v5, :cond_87

    .line 1527
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isSuperRedDiamond"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1531
    :goto_84
    const-string v0, "isRedDiamond"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1532
    if-ne v0, v5, :cond_89

    .line 1533
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isRedDiamond"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1537
    :goto_85
    const-string v0, "redLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1538
    if-ne v0, v5, :cond_8b

    .line 1539
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "redLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1543
    :goto_86
    const-string v0, "isSuperYellowDiamond"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1544
    if-ne v0, v5, :cond_8c

    .line 1545
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isSuperYellowDiamond"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1549
    :goto_87
    const-string v0, "isYellowDiamond"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1550
    if-ne v0, v5, :cond_8e

    .line 1551
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isYellowDiamond"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1555
    :goto_88
    const-string v0, "yellowLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1556
    if-ne v0, v5, :cond_90

    .line 1557
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "yellowLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1561
    :goto_89
    const-string v0, "isSuperGreenDiamond"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1562
    if-ne v0, v5, :cond_91

    .line 1563
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isSuperGreenDiamond"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1567
    :goto_8a
    const-string v0, "isGreenDiamond"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1568
    if-ne v0, v5, :cond_93

    .line 1569
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isGreenDiamond"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1573
    :goto_8b
    const-string v0, "greenLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1574
    if-ne v0, v5, :cond_95

    .line 1575
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "greenLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1579
    :goto_8c
    const-string v0, "uAccelerateMultiple"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1580
    if-ne v0, v5, :cond_96

    .line 1581
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "uAccelerateMultiple"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1585
    :goto_8d
    const-string v0, "strRespMusicInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1586
    if-ne v0, v5, :cond_97

    .line 1587
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strRespMusicInfo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1591
    :goto_8e
    const-string v0, "templateRet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1592
    if-ne v0, v5, :cond_98

    .line 1593
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "templateRet"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1597
    :goto_8f
    const-string v0, "lCurrentStyleId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1598
    if-ne v0, v5, :cond_99

    .line 1599
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lCurrentStyleId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1603
    :goto_90
    const-string v0, "lCurrentBgId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1604
    if-ne v0, v5, :cond_9a

    .line 1605
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lCurrentBgId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1609
    :goto_91
    const-string v0, "backgroundUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1610
    if-ne v0, v5, :cond_9b

    .line 1611
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "backgroundUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1615
    :goto_92
    const-string v0, "backgroundColor"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1616
    if-ne v0, v5, :cond_9c

    .line 1617
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "backgroundColor"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1621
    :goto_93
    const-string v0, "strCurrentBgUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1622
    if-ne v0, v5, :cond_9d

    .line 1623
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strCurrentBgUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1627
    :goto_94
    const-string v0, "bgType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1628
    if-ne v0, v5, :cond_9e

    .line 1629
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bgType"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1633
    :goto_95
    const-string v0, "encId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1634
    if-ne v0, v5, :cond_9f

    .line 1635
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "encId"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1639
    :goto_96
    const-string v0, "busiEntry"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1640
    if-ne v0, v5, :cond_a0

    .line 1641
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "busiEntry"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1645
    :goto_97
    const-string v0, "favoriteSource"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1646
    if-ne v0, v5, :cond_a1

    .line 1647
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "favoriteSource"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1651
    :goto_98
    const-string v0, "visibleMusicPendant"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1652
    if-ne v0, v5, :cond_a2

    .line 1653
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "visibleMusicPendant"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1657
    :goto_99
    const-string v0, "autoPlayMusicPendant"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1658
    if-ne v0, v5, :cond_a4

    .line 1659
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "autoPlayMusicPendant"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1663
    :goto_9a
    const-string v0, "showRedPointMusicPendant"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1664
    if-ne v0, v5, :cond_a6

    .line 1665
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "showRedPointMusicPendant"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1669
    :goto_9b
    const-string v0, "privilegePromptStr"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1670
    if-ne v0, v5, :cond_a8

    .line 1671
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "privilegePromptStr"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1675
    :goto_9c
    const-string v0, "privilegeJumpUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1676
    if-ne v0, v5, :cond_a9

    .line 1677
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "privilegeJumpUrl"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1681
    :goto_9d
    const-string v0, "vOpenPriv"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1682
    if-ne v0, v5, :cond_aa

    .line 1683
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "vOpenPriv"

    const-class v2, [B

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1687
    :goto_9e
    const-string v0, "vClosePriv"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1688
    if-ne v0, v5, :cond_ab

    .line 1689
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "vClosePriv"

    const-class v2, [B

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_c

    .line 815
    :cond_d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    goto/16 :goto_d

    .line 821
    :cond_e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    goto/16 :goto_e

    .line 827
    :cond_f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    goto/16 :goto_f

    .line 833
    :cond_10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/Card;->shAge:S

    goto/16 :goto_10

    .line 839
    :cond_11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->nFaceID:I

    goto/16 :goto_11

    .line 845
    :cond_12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCertificationInfo:Ljava/lang/String;

    goto/16 :goto_12

    .line 851
    :cond_13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/Card;->shType:S

    goto/16 :goto_13

    .line 857
    :cond_14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vContent:[B

    goto/16 :goto_14

    .line 863
    :cond_15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strSign:Ljava/lang/String;

    goto/16 :goto_15

    .line 869
    :cond_16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    goto/16 :goto_16

    .line 875
    :cond_17
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    goto/16 :goto_17

    .line 881
    :cond_18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->uFaceTimeStamp:I

    goto/16 :goto_18

    .line 887
    :cond_19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vQQFaceID:[B

    goto/16 :goto_19

    .line 893
    :cond_1a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    goto/16 :goto_1a

    .line 899
    :cond_1b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bWeiboInfo:B

    goto/16 :goto_1b

    .line 905
    :cond_1c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bQzoneInfo:B

    goto/16 :goto_1c

    .line 911
    :cond_1d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->nSameFriendsNum:I

    goto/16 :goto_1d

    .line 917
    :cond_1e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCompanySame:Ljava/lang/String;

    goto/16 :goto_1e

    .line 923
    :cond_1f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strSchoolSame:Ljava/lang/String;

    goto/16 :goto_1f

    .line 929
    :cond_20
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lCardShowNum:J

    goto/16 :goto_20

    .line 935
    :cond_21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bSingle:B

    goto/16 :goto_21

    .line 941
    :cond_22
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lVisitCount:J

    goto/16 :goto_22

    .line 947
    :cond_23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    goto/16 :goto_23

    .line 953
    :cond_24
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->tagInfosByte:[B

    goto/16 :goto_24

    .line 959
    :cond_25
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->eUserIdentityType:B

    goto/16 :goto_25

    .line 965
    :cond_26
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vBackground:[B

    goto/16 :goto_26

    .line 971
    :cond_27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->labelInfoBytes:[B

    goto/16 :goto_27

    .line 977
    :cond_28
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->age:B

    goto/16 :goto_28

    .line 983
    :cond_29
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->constellation:I

    goto/16 :goto_29

    .line 989
    :cond_2a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->pyFaceUrl:Ljava/lang/String;

    goto/16 :goto_2a

    .line 995
    :cond_2b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->location:Ljava/lang/String;

    goto/16 :goto_2b

    .line 1001
    :cond_2c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    goto/16 :goto_2c

    .line 1007
    :cond_2d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bFavorited:B

    goto/16 :goto_2d

    .line 1013
    :cond_2e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    goto/16 :goto_2e

    .line 1019
    :cond_2f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    goto/16 :goto_2f

    .line 1025
    :cond_30
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iFaceNum:I

    goto/16 :goto_30

    .line 1031
    :cond_31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->cSqqLevel:B

    goto/16 :goto_31

    .line 1037
    :cond_32
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    goto/16 :goto_32

    .line 1043
    :cond_33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    goto/16 :goto_33

    .line 1049
    :cond_34
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    goto/16 :goto_34

    .line 1055
    :cond_35
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    goto/16 :goto_35

    .line 1061
    :cond_36
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lBirthday:J

    goto/16 :goto_36

    .line 1067
    :cond_37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    goto/16 :goto_37

    .line 1073
    :cond_38
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strLocationDesc:Ljava/lang/String;

    goto/16 :goto_38

    .line 1079
    :cond_39
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    goto/16 :goto_39

    .line 1085
    :cond_3a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strHometownDesc:Ljava/lang/String;

    goto/16 :goto_3a

    .line 1091
    :cond_3b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strEmail:Ljava/lang/String;

    goto/16 :goto_3b

    .line 1097
    :cond_3c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strPersonalNote:Ljava/lang/String;

    goto/16 :goto_3c

    .line 1103
    :cond_3d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iProfession:I

    goto/16 :goto_3d

    .line 1109
    :cond_3e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strTroopName:Ljava/lang/String;

    goto/16 :goto_3e

    .line 1115
    :cond_3f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strTroopNick:Ljava/lang/String;

    goto/16 :goto_3f

    .line 1121
    :cond_40
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strMobile:Ljava/lang/String;

    goto/16 :goto_40

    .line 1127
    :cond_41
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strContactName:Ljava/lang/String;

    goto/16 :goto_41

    .line 1133
    :cond_42
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    goto/16 :goto_42

    .line 1139
    :cond_43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->feedPreviewTime:J

    goto/16 :goto_43

    .line 1145
    :cond_44
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strQzoneFeedsDesc:Ljava/lang/String;

    goto/16 :goto_44

    .line 1151
    :cond_45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strSpaceName:Ljava/lang/String;

    goto/16 :goto_45

    .line 1157
    :cond_46
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strQzonePicUrl1:Ljava/lang/String;

    goto/16 :goto_46

    .line 1163
    :cond_47
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strQzonePicUrl2:Ljava/lang/String;

    goto/16 :goto_47

    .line 1169
    :cond_48
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strQzonePicUrl3:Ljava/lang/String;

    goto/16 :goto_48

    .line 1175
    :cond_49
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStatus:Ljava/lang/String;

    goto/16 :goto_49

    .line 1181
    :cond_4a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strAutoRemark:Ljava/lang/String;

    goto/16 :goto_4a

    .line 1187
    :cond_4b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vSeed:[B

    goto/16 :goto_4b

    .line 1193
    :cond_4c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vCookies:[B

    goto/16 :goto_4c

    .line 1199
    :cond_4d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    goto/16 :goto_4d

    .line 1205
    :cond_4e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    goto/16 :goto_4e

    .line 1211
    :cond_4f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    goto/16 :goto_4f

    .line 1217
    :cond_50
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    goto/16 :goto_50

    .line 1223
    :cond_51
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iSuperVipType:I

    goto/16 :goto_51

    .line 1229
    :cond_52
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iSuperVipLevel:I

    goto/16 :goto_52

    .line 1235
    :cond_53
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bSuperQQOpen:B

    goto/16 :goto_53

    .line 1241
    :cond_54
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iSuperQQType:I

    goto/16 :goto_54

    .line 1247
    :cond_55
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iSuperQQLevel:I

    goto/16 :goto_55

    .line 1253
    :cond_56
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bHollywoodVipOpen:B

    goto/16 :goto_56

    .line 1259
    :cond_57
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iHollywoodVipType:I

    goto/16 :goto_57

    .line 1265
    :cond_58
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->iHollywoodVipLevel:I

    goto/16 :goto_58

    .line 1271
    :cond_59
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strShowName:Ljava/lang/String;

    goto/16 :goto_59

    .line 1277
    :cond_5a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strVoiceFilekey:Ljava/lang/String;

    goto/16 :goto_5a

    .line 1283
    :cond_5b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/Card;->shDuration:S

    goto/16 :goto_5b

    .line 1289
    :cond_5c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bRead:B

    goto/16 :goto_5c

    .line 1295
    :cond_5d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strUrl:Ljava/lang/String;

    goto/16 :goto_5d

    .line 1301
    :cond_5e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vRichSign:[B

    goto/16 :goto_5e

    .line 1307
    :cond_5f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lSignModifyTime:J

    goto/16 :goto_5f

    .line 1313
    :cond_60
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->nLastGameFlag:I

    goto/16 :goto_60

    .line 1319
    :cond_61
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoUrl_1:Ljava/lang/String;

    goto/16 :goto_61

    .line 1325
    :cond_62
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoUrl_2:Ljava/lang/String;

    goto/16 :goto_62

    .line 1331
    :cond_63
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoUrl_3:Ljava/lang/String;

    goto/16 :goto_63

    .line 1337
    :cond_64
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoUrl_4:Ljava/lang/String;

    goto/16 :goto_64

    .line 1343
    :cond_65
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoKey_1:Ljava/lang/String;

    goto/16 :goto_65

    .line 1349
    :cond_66
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoKey_2:Ljava/lang/String;

    goto/16 :goto_66

    .line 1355
    :cond_67
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoKey_3:Ljava/lang/String;

    goto/16 :goto_67

    .line 1361
    :cond_68
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoKey_4:Ljava/lang/String;

    goto/16 :goto_68

    .line 1367
    :cond_69
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameName_1:Ljava/lang/String;

    goto/16 :goto_69

    .line 1373
    :cond_6a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameName_2:Ljava/lang/String;

    goto/16 :goto_6a

    .line 1379
    :cond_6b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameName_3:Ljava/lang/String;

    goto/16 :goto_6b

    .line 1385
    :cond_6c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameName_4:Ljava/lang/String;

    goto/16 :goto_6c

    .line 1391
    :cond_6d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameAppid_1:Ljava/lang/String;

    goto/16 :goto_6d

    .line 1397
    :cond_6e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameAppid_2:Ljava/lang/String;

    goto/16 :goto_6e

    .line 1403
    :cond_6f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameAppid_3:Ljava/lang/String;

    goto/16 :goto_6f

    .line 1409
    :cond_70
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strGameAppid_4:Ljava/lang/String;

    goto/16 :goto_70

    .line 1415
    :cond_71
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strProfileUrl:Ljava/lang/String;

    goto/16 :goto_71

    .line 1421
    :cond_72
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->nStarFansFlag:I

    goto/16 :goto_72

    .line 1427
    :cond_73
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarPicUrl_0:Ljava/lang/String;

    goto/16 :goto_73

    .line 1433
    :cond_74
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarPicUrl_1:Ljava/lang/String;

    goto/16 :goto_74

    .line 1439
    :cond_75
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarPicUrl_2:Ljava/lang/String;

    goto/16 :goto_75

    .line 1445
    :cond_76
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarLvUrl_0:Ljava/lang/String;

    goto/16 :goto_76

    .line 1451
    :cond_77
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarLvUrl_1:Ljava/lang/String;

    goto/16 :goto_77

    .line 1457
    :cond_78
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarLvUrl_2:Ljava/lang/String;

    goto/16 :goto_78

    .line 1463
    :cond_79
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strStarLogoUrl:Ljava/lang/String;

    goto/16 :goto_79

    .line 1469
    :cond_7a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->starFansJumpUrl:Ljava/lang/String;

    goto/16 :goto_7a

    .line 1475
    :cond_7b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    goto/16 :goto_7b

    .line 1481
    :cond_7c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    goto/16 :goto_7c

    .line 1487
    :cond_7d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strLoginDaysDesc:Ljava/lang/String;

    goto/16 :goto_7d

    .line 1493
    :cond_7e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    goto/16 :goto_7e

    .line 1499
    :cond_7f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_80

    move v0, v1

    :goto_9f
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->allowPeopleSee:Z

    goto/16 :goto_7f

    :cond_80
    move v0, v2

    goto :goto_9f

    .line 1505
    :cond_81
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_82

    move v0, v1

    :goto_a0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    goto/16 :goto_80

    :cond_82
    move v0, v2

    goto :goto_a0

    .line 1511
    :cond_83
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_84

    move v0, v1

    :goto_a1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->showLightalk:Z

    goto/16 :goto_81

    :cond_84
    move v0, v2

    goto :goto_a1

    .line 1517
    :cond_85
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->lightalkNick:Ljava/lang/String;

    goto/16 :goto_82

    .line 1523
    :cond_86
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->lightalkId:Ljava/lang/String;

    goto/16 :goto_83

    .line 1529
    :cond_87
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_88

    move v0, v1

    :goto_a2
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isSuperRedDiamond:Z

    goto/16 :goto_84

    :cond_88
    move v0, v2

    goto :goto_a2

    .line 1535
    :cond_89
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_8a

    move v0, v1

    :goto_a3
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isRedDiamond:Z

    goto/16 :goto_85

    :cond_8a
    move v0, v2

    goto :goto_a3

    .line 1541
    :cond_8b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->redLevel:I

    goto/16 :goto_86

    .line 1547
    :cond_8c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_8d

    move v0, v1

    :goto_a4
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isSuperYellowDiamond:Z

    goto/16 :goto_87

    :cond_8d
    move v0, v2

    goto :goto_a4

    .line 1553
    :cond_8e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_8f

    move v0, v1

    :goto_a5
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isYellowDiamond:Z

    goto/16 :goto_88

    :cond_8f
    move v0, v2

    goto :goto_a5

    .line 1559
    :cond_90
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->yellowLevel:I

    goto/16 :goto_89

    .line 1565
    :cond_91
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_92

    move v0, v1

    :goto_a6
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isSuperGreenDiamond:Z

    goto/16 :goto_8a

    :cond_92
    move v0, v2

    goto :goto_a6

    .line 1571
    :cond_93
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_94

    move v0, v1

    :goto_a7
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isGreenDiamond:Z

    goto/16 :goto_8b

    :cond_94
    move v0, v2

    goto :goto_a7

    .line 1577
    :cond_95
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->greenLevel:I

    goto/16 :goto_8c

    .line 1583
    :cond_96
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->uAccelerateMultiple:J

    goto/16 :goto_8d

    .line 1589
    :cond_97
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strRespMusicInfo:Ljava/lang/String;

    goto/16 :goto_8e

    .line 1595
    :cond_98
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    goto/16 :goto_8f

    .line 1601
    :cond_99
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    goto/16 :goto_90

    .line 1607
    :cond_9a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    goto/16 :goto_91

    .line 1613
    :cond_9b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    goto/16 :goto_92

    .line 1619
    :cond_9c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    goto/16 :goto_93

    .line 1625
    :cond_9d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCurrentBgUrl:Ljava/lang/String;

    goto/16 :goto_94

    .line 1631
    :cond_9e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->bgType:[B

    goto/16 :goto_95

    .line 1637
    :cond_9f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->encId:Ljava/lang/String;

    goto/16 :goto_96

    .line 1643
    :cond_a0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->busiEntry:Ljava/lang/String;

    goto/16 :goto_97

    .line 1649
    :cond_a1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Card;->favoriteSource:I

    goto/16 :goto_98

    .line 1655
    :cond_a2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_a3

    move v0, v1

    :goto_a8
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->visibleMusicPendant:Z

    goto/16 :goto_99

    :cond_a3
    move v0, v2

    goto :goto_a8

    .line 1661
    :cond_a4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_a5

    move v0, v1

    :goto_a9
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->autoPlayMusicPendant:Z

    goto/16 :goto_9a

    :cond_a5
    move v0, v2

    goto :goto_a9

    .line 1667
    :cond_a6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_a7

    :goto_aa
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->showRedPointMusicPendant:Z

    goto/16 :goto_9b

    :cond_a7
    move v1, v2

    goto :goto_aa

    .line 1673
    :cond_a8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->privilegePromptStr:Ljava/lang/String;

    goto/16 :goto_9c

    .line 1679
    :cond_a9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->privilegeJumpUrl:Ljava/lang/String;

    goto/16 :goto_9d

    .line 1685
    :cond_aa
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vOpenPriv:[B

    goto/16 :goto_9e

    .line 1691
    :cond_ab
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Card;->vClosePriv:[B

    goto/16 :goto_c
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,uin TEXT UNIQUE ,strNick TEXT ,shGender INTEGER ,shAge INTEGER ,nFaceID INTEGER ,strCertificationInfo TEXT ,shType INTEGER ,vContent BLOB ,strSign TEXT ,strCompany TEXT ,strSchool TEXT ,uFaceTimeStamp INTEGER ,vQQFaceID BLOB ,strReMark TEXT ,bWeiboInfo INTEGER ,bQzoneInfo INTEGER ,nSameFriendsNum INTEGER ,strCompanySame TEXT ,strSchoolSame TEXT ,lCardShowNum INTEGER ,bSingle INTEGER ,lVisitCount INTEGER ,lVoteCount INTEGER ,tagInfosByte BLOB ,eUserIdentityType INTEGER ,vBackground BLOB ,labelInfoBytes BLOB ,age INTEGER ,constellation INTEGER ,pyFaceUrl TEXT ,location TEXT ,bVoted INTEGER ,bFavorited INTEGER ,iVoteIncrement INTEGER ,strJoinHexAlbumFileKey TEXT ,iFaceNum INTEGER ,cSqqLevel INTEGER ,iQQLevel INTEGER ,strProvince TEXT ,strCity TEXT ,strCountry TEXT ,lBirthday INTEGER ,strLocationCodes TEXT ,strLocationDesc TEXT ,strHometownCodes TEXT ,strHometownDesc TEXT ,strEmail TEXT ,strPersonalNote TEXT ,iProfession INTEGER ,strTroopName TEXT ,strTroopNick TEXT ,strMobile TEXT ,strContactName TEXT ,ulShowControl INTEGER ,feedPreviewTime INTEGER ,strQzoneFeedsDesc TEXT ,strSpaceName TEXT ,strQzonePicUrl1 TEXT ,strQzonePicUrl2 TEXT ,strQzonePicUrl3 TEXT ,strStatus TEXT ,strAutoRemark TEXT ,vSeed BLOB ,vCookies BLOB ,bQQVipOpen INTEGER ,iQQVipType INTEGER ,iQQVipLevel INTEGER ,bSuperVipOpen INTEGER ,iSuperVipType INTEGER ,iSuperVipLevel INTEGER ,bSuperQQOpen INTEGER ,iSuperQQType INTEGER ,iSuperQQLevel INTEGER ,bHollywoodVipOpen INTEGER ,iHollywoodVipType INTEGER ,iHollywoodVipLevel INTEGER ,strShowName TEXT ,strVoiceFilekey TEXT ,shDuration INTEGER ,bRead INTEGER ,strUrl TEXT ,vRichSign BLOB ,lSignModifyTime INTEGER ,nLastGameFlag INTEGER ,strGameLogoUrl_1 TEXT ,strGameLogoUrl_2 TEXT ,strGameLogoUrl_3 TEXT ,strGameLogoUrl_4 TEXT ,strGameLogoKey_1 TEXT ,strGameLogoKey_2 TEXT ,strGameLogoKey_3 TEXT ,strGameLogoKey_4 TEXT ,strGameName_1 TEXT ,strGameName_2 TEXT ,strGameName_3 TEXT ,strGameName_4 TEXT ,strGameAppid_1 TEXT ,strGameAppid_2 TEXT ,strGameAppid_3 TEXT ,strGameAppid_4 TEXT ,strProfileUrl TEXT ,nStarFansFlag INTEGER ,strStarPicUrl_0 TEXT ,strStarPicUrl_1 TEXT ,strStarPicUrl_2 TEXT ,strStarLvUrl_0 TEXT ,strStarLvUrl_1 TEXT ,strStarLvUrl_2 TEXT ,strStarLogoUrl TEXT ,starFansJumpUrl TEXT ,lUserFlag INTEGER ,lLoginDays INTEGER ,strLoginDaysDesc TEXT ,lQQMasterLogindays INTEGER ,allowPeopleSee INTEGER ,allowClick INTEGER ,showLightalk INTEGER ,lightalkNick TEXT ,lightalkId TEXT ,isSuperRedDiamond INTEGER ,isRedDiamond INTEGER ,redLevel INTEGER ,isSuperYellowDiamond INTEGER ,isYellowDiamond INTEGER ,yellowLevel INTEGER ,isSuperGreenDiamond INTEGER ,isGreenDiamond INTEGER ,greenLevel INTEGER ,uAccelerateMultiple INTEGER ,strRespMusicInfo TEXT ,templateRet INTEGER ,lCurrentStyleId INTEGER ,lCurrentBgId INTEGER ,backgroundUrl TEXT ,backgroundColor INTEGER ,strCurrentBgUrl TEXT ,bgType BLOB ,encId TEXT ,busiEntry TEXT ,favoriteSource INTEGER ,visibleMusicPendant INTEGER ,autoPlayMusicPendant INTEGER ,showRedPointMusicPendant INTEGER ,privilegePromptStr TEXT ,privilegeJumpUrl TEXT ,vOpenPriv BLOB ,vClosePriv BLOB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 205
    check-cast p1, Lcom/tencent/mobileqq/data/Card;

    .line 206
    const-string v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "strNick"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "shGender"

    iget-short v1, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 209
    const-string v0, "shAge"

    iget-short v1, p1, Lcom/tencent/mobileqq/data/Card;->shAge:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 210
    const-string v0, "nFaceID"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->nFaceID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v0, "strCertificationInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCertificationInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "shType"

    iget-short v1, p1, Lcom/tencent/mobileqq/data/Card;->shType:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 213
    const-string v0, "vContent"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->vContent:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 214
    const-string v0, "strSign"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strSign:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "strCompany"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "strSchool"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "uFaceTimeStamp"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->uFaceTimeStamp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string v0, "vQQFaceID"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->vQQFaceID:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 219
    const-string v0, "strReMark"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "bWeiboInfo"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->bWeiboInfo:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 221
    const-string v0, "bQzoneInfo"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->bQzoneInfo:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 222
    const-string v0, "nSameFriendsNum"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->nSameFriendsNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v0, "strCompanySame"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCompanySame:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "strSchoolSame"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strSchoolSame:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "lCardShowNum"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->lCardShowNum:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    const-string v0, "bSingle"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->bSingle:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 227
    const-string v0, "lVisitCount"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->lVisitCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    const-string v0, "lVoteCount"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    const-string v0, "tagInfosByte"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->tagInfosByte:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 230
    const-string v0, "eUserIdentityType"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->eUserIdentityType:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 231
    const-string v0, "vBackground"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->vBackground:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 232
    const-string v0, "labelInfoBytes"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->labelInfoBytes:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 233
    const-string v0, "age"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 234
    const-string v0, "constellation"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->constellation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    const-string v0, "pyFaceUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->pyFaceUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "location"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->location:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "bVoted"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 238
    const-string v0, "bFavorited"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->bFavorited:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 239
    const-string v0, "iVoteIncrement"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    const-string v0, "strJoinHexAlbumFileKey"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "iFaceNum"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iFaceNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    const-string v0, "cSqqLevel"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->cSqqLevel:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 243
    const-string v0, "iQQLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    const-string v0, "strProvince"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "strCity"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "strCountry"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "lBirthday"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->lBirthday:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    const-string v0, "strLocationCodes"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "strLocationDesc"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strLocationDesc:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "strHometownCodes"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "strHometownDesc"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strHometownDesc:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "strEmail"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strEmail:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "strPersonalNote"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strPersonalNote:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "iProfession"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iProfession:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    const-string v0, "strTroopName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strTroopName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "strTroopNick"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strTroopNick:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "strMobile"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strMobile:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "strContactName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strContactName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "ulShowControl"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    const-string v0, "feedPreviewTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->feedPreviewTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    const-string v0, "strQzoneFeedsDesc"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strQzoneFeedsDesc:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v0, "strSpaceName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strSpaceName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "strQzonePicUrl1"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strQzonePicUrl1:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "strQzonePicUrl2"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strQzonePicUrl2:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "strQzonePicUrl3"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strQzonePicUrl3:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "strStatus"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strStatus:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v0, "strAutoRemark"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strAutoRemark:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v0, "vSeed"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->vSeed:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 269
    const-string v0, "vCookies"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->vCookies:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 270
    const-string v0, "bQQVipOpen"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 271
    const-string v0, "iQQVipType"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    const-string v0, "iQQVipLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    const-string v0, "bSuperVipOpen"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 274
    const-string v0, "iSuperVipType"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iSuperVipType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    const-string v0, "iSuperVipLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iSuperVipLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    const-string v0, "bSuperQQOpen"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->bSuperQQOpen:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 277
    const-string v0, "iSuperQQType"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iSuperQQType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    const-string v0, "iSuperQQLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iSuperQQLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    const-string v0, "bHollywoodVipOpen"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->bHollywoodVipOpen:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 280
    const-string v0, "iHollywoodVipType"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iHollywoodVipType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    const-string v0, "iHollywoodVipLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iHollywoodVipLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    const-string v0, "strShowName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strShowName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "strVoiceFilekey"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strVoiceFilekey:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "shDuration"

    iget-short v1, p1, Lcom/tencent/mobileqq/data/Card;->shDuration:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 285
    const-string v0, "bRead"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->bRead:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 286
    const-string v0, "strUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v0, "vRichSign"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->vRichSign:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 288
    const-string v0, "lSignModifyTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->lSignModifyTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    const-string v0, "nLastGameFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->nLastGameFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    const-string v0, "strGameLogoUrl_1"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoUrl_1:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v0, "strGameLogoUrl_2"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoUrl_2:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v0, "strGameLogoUrl_3"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoUrl_3:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "strGameLogoUrl_4"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoUrl_4:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "strGameLogoKey_1"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoKey_1:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "strGameLogoKey_2"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoKey_2:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "strGameLogoKey_3"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoKey_3:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "strGameLogoKey_4"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameLogoKey_4:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, "strGameName_1"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameName_1:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v0, "strGameName_2"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameName_2:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v0, "strGameName_3"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameName_3:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v0, "strGameName_4"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameName_4:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "strGameAppid_1"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameAppid_1:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v0, "strGameAppid_2"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameAppid_2:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v0, "strGameAppid_3"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameAppid_3:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "strGameAppid_4"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strGameAppid_4:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v0, "strProfileUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strProfileUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v0, "nStarFansFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->nStarFansFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    const-string v0, "strStarPicUrl_0"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strStarPicUrl_0:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "strStarPicUrl_1"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strStarPicUrl_1:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v0, "strStarPicUrl_2"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strStarPicUrl_2:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v0, "strStarLvUrl_0"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strStarLvUrl_0:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v0, "strStarLvUrl_1"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strStarLvUrl_1:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v0, "strStarLvUrl_2"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strStarLvUrl_2:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v0, "strStarLogoUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strStarLogoUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "starFansJumpUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->starFansJumpUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v0, "lUserFlag"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    const-string v0, "lLoginDays"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    const-string v0, "strLoginDaysDesc"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strLoginDaysDesc:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v0, "lQQMasterLogindays"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    const-string v0, "allowPeopleSee"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->allowPeopleSee:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321
    const-string v0, "allowClick"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322
    const-string v0, "showLightalk"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->showLightalk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 323
    const-string v0, "lightalkNick"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->lightalkNick:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "lightalkId"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->lightalkId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v0, "isSuperRedDiamond"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->isSuperRedDiamond:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    const-string v0, "isRedDiamond"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->isRedDiamond:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327
    const-string v0, "redLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->redLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    const-string v0, "isSuperYellowDiamond"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->isSuperYellowDiamond:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 329
    const-string v0, "isYellowDiamond"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->isYellowDiamond:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330
    const-string v0, "yellowLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->yellowLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    const-string v0, "isSuperGreenDiamond"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->isSuperGreenDiamond:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 332
    const-string v0, "isGreenDiamond"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->isGreenDiamond:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333
    const-string v0, "greenLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->greenLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    const-string v0, "uAccelerateMultiple"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->uAccelerateMultiple:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    const-string v0, "strRespMusicInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strRespMusicInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v0, "templateRet"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    const-string v0, "lCurrentStyleId"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    const-string v0, "lCurrentBgId"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    const-string v0, "backgroundUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v0, "backgroundColor"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    const-string v0, "strCurrentBgUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCurrentBgUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "bgType"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->bgType:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 343
    const-string v0, "encId"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->encId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v0, "busiEntry"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->busiEntry:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v0, "favoriteSource"

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->favoriteSource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    const-string v0, "visibleMusicPendant"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->visibleMusicPendant:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 347
    const-string v0, "autoPlayMusicPendant"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->autoPlayMusicPendant:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 348
    const-string v0, "showRedPointMusicPendant"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->showRedPointMusicPendant:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 349
    const-string v0, "privilegePromptStr"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->privilegePromptStr:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "privilegeJumpUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->privilegeJumpUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "vOpenPriv"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->vOpenPriv:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 352
    const-string v0, "vClosePriv"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->vClosePriv:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 353
    return-void
.end method
